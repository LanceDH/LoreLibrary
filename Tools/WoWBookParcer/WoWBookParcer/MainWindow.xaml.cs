using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace WoWBookParcer
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private List<Book> GetListString(string input)
        {
            string list = input;
            List<Book> books = new List<Book>();

            Regex rList = new Regex(@"(?<=data: \[\{).*(?=\}|]\})", RegexOptions.IgnoreCase);
            list = rList.Match(input).ToString();
            string[] split = list.Split(new string[] {"},{"}, StringSplitOptions.None);

            foreach (string s in split)
            {
                if (s.Contains("location")) {
                    Regex rTitle = new Regex(@"(?<=name"":"").*?(?="",)", RegexOptions.IgnoreCase);
                    Regex rId = new Regex(@"(?<=id"":).*?(?=,)", RegexOptions.IgnoreCase);
                    string url = "www.wowhead.com/object=" + rId.Match(s).ToString() + "/" + rTitle.Match(s).ToString();
                    books.Add(new Book(url, ((ComboBoxItem)cmb_Type.SelectedItem).Name));
                }
            }

            return books;
        }

        private void ParseObjects()
        {
            string urlAddress = txt_URL.Text;

            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(urlAddress);
            HttpWebResponse response = (HttpWebResponse)request.GetResponse();

            if (response.StatusCode == HttpStatusCode.OK)
            {
                Stream receiveStream = response.GetResponseStream();
                StreamReader readStream = null;

                if (response.CharacterSet == null)
                {
                    readStream = new StreamReader(receiveStream);
                }
                else
                {
                    readStream = new StreamReader(receiveStream, Encoding.GetEncoding(response.CharacterSet));
                }

                string data = readStream.ReadToEnd();

                response.Close();
                readStream.Close();

                foreach (Book b in GetListString(data))
                {

                    txt_Output.Text += b.ToString();
                }
            }
        }

        private void ParseItem()
        {
            Book b = new Book(txt_Item.Text, ((ComboBoxItem)cmb_Type.SelectedItem).Name);
            txt_Output.Text = b.ToString();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            if (txt_Item.Text == "")
            {
                ParseObjects();
            }
            else{
                ParseItem();
            }
        }
    }
}
