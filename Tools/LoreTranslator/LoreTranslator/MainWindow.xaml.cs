using System;
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

namespace LoreTranslator
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private string _locale = "";
        private string _errors = "";

        public MainWindow()
        {
            InitializeComponent();
        }

        private List<string> GetPages(string source)
        {
            List<string> pages = new List<string>();
            Regex rList = new Regex(@"(?<=, pages: \[').*?(?='\])", RegexOptions.IgnoreCase);
            string listString = rList.Match(source).ToString();
            listString = listString.Replace("//", "");
            listString = listString.Replace("\\", "");
            listString = listString.Replace("\"", @"\""");
            listString = listString.Replace("<br />", "<BR/>");
            listString = listString.Replace("<p", "<P");
            listString = listString.Replace("</p>", "</P>");
            listString = listString.Replace(".jpg", "");
            listString = listString.Replace("<h1", "<H1");
            listString = listString.Replace("</h1>", "</H1>");
            listString = listString.Replace("&nbsp;", "");
            listString = listString.Replace("<img", "<IMG");
            listString = listString.Replace("wow.zamimg.com/images/wow/i", "I");

            string[] pageStrings = listString.Split(new string[] { "','" }, StringSplitOptions.None);


            foreach (string s in pageStrings)
            {
                string text = s;
                if (text.Contains("<IMG") || text.Contains("<P") || text.Contains("<H1"))
                {
                    text = "<HTML><BODY>" + text + "</BODY></HTML>";
                }
                else
                {
                    text = text.Replace("<BR/>", @"\n");
                }

                pages.Add(text);
            }

            return pages;
        }

        private string GetTranslation(string result)
        {
            string url = "http://" + _locale + ".wowhead.com/";
            //(?=\])
            string title = Regex.Match(result, @".*?(?=""\])", RegexOptions.Singleline).ToString();
            string type = Regex.Match(result, @"(?<=""type""\] = "").*?(?="")", RegexOptions.Singleline).ToString();
            string id = Regex.Match(result, @"(?<=""id""\] = ).*?(?=\})", RegexOptions.Singleline).ToString();
            url += type + "=" + id;

            HttpWebRequest request = (HttpWebRequest)WebRequest.Create(url);
            HttpWebResponse response = (HttpWebResponse)request.GetResponse();

            string data = "";

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

                data = readStream.ReadToEnd();

                response.Close();
                readStream.Close();
            }

            string translate = Regex.Match(data, @"(?<=heading-size-1"">).*?(?=</h1>)", RegexOptions.Singleline).ToString();
            translate = translate.Replace("&quot;", "\\\"");
            translate = translate.Replace("&#039;", "'");
            translate = translate.Replace("&amp;", "&");
            List<string> pages = GetPages(data);

            string table = "[\"" + title + "\"] = {\n";
            table += "\t[\"translation\"] = \"" + translate + "\",\n";
            table += "\t[\"pages\"] = {\n";
            foreach (string p in pages)
            {
                table += "\t\t\"" + p + "\",\n";
            }
            table += "\t},\n},\n";
            return table;
        }

        private void btn_Generate_Click(object sender, RoutedEventArgs e)
        {
            _locale = cmb_Locale.Text;

            string input = txt_Source.Text;

            //@"(?<=\[""type""\] = "").*?(?="")"
            DateTime start = DateTime.Now;
            lbl_time.Content = "Working";
            MatchCollection mCol = Regex.Matches(input, @"(?<=\n\["").*?(?=\[""pages)", RegexOptions.Singleline);
            txt_Output.Text = "";
            string outputText = "";
            foreach (Match m in mCol)
            {
                outputText += GetTranslation(m.ToString());
            }
            
            txt_Output.Text = outputText;
            TimeSpan difference = DateTime.Now - start;
            lbl_time.Content = difference.ToString();
        }

        private void txt_Source_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private string GetTitle(string url){

            HttpWebRequest request;
            HttpWebResponse response;

            try
            {
                request = (HttpWebRequest)WebRequest.Create(url);
                response = (HttpWebResponse)request.GetResponse();
            }
            catch (Exception e)
            {
                txt_Output.Text = "Url error for: "+ url + "\n" + e.Message;
                return "";
            }
            
            string data = "";

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

                data = readStream.ReadToEnd();

                response.Close();
                readStream.Close();
            }

            string title = Regex.Match(data, @"(?<=heading-size-1"">).*?(?=</h1>)", RegexOptions.Singleline).ToString();
            title = title.Replace("&quot;", "\\\"");
            title = title.Replace("&#039;", "'");
            title = title.Replace("&amp;", "&");
            string[] a = title.Split(new string[] { " &lt" }, StringSplitOptions.RemoveEmptyEntries);
            title = a[0];

            return title;
        }

        private void btn_Terms_Click(object sender, RoutedEventArgs e)
        {
            string input = txt_Source.Text;

            string output = "";
            _errors = "";
            DateTime start = DateTime.Now;
            lbl_time.Content = "Working";
            output += AddTerms(input, "quest", "quest", "q");
            output += AddTerms(input, "container", "item", "i");
            output += AddTerms(input, "(drop|pickpocket|vendor)", "npc", "n");
            output += AddTerms(input, "chest", "object", "o");
            TimeSpan difference = DateTime.Now - start;
            lbl_time.Content = difference.ToString();

            txt_Output.Text = "";
            if (_errors != "")
            {
                txt_Output.Text = _errors + "\n\n";
            }

            txt_Output.Text += output;
        }

        private string AddTerms(string input, string pattern, string urlPiece, string prefix)
        {
            string output = "";

            Dictionary<string, string> pairs = new Dictionary<string, string>();
            MatchCollection mCol = Regex.Matches(input, @"(?<="""+ pattern + @""".*\[""id""\] = ).*?(?=[,\}])", RegexOptions.Multiline);
            output += "\t-- " + pattern + "\n";
            foreach (Match m in mCol)
            {
                string id = m.ToString();
                if (id == "")
                {
                    _errors += "Missing Id for " + m.ToString() + "\n";
                    continue;
                }
                if (!pairs.ContainsKey(prefix + id))
                {
                    string url = "http://" + cmb_Locale.Text + ".wowhead.com/" + urlPiece + "=" + id;
                    string title = GetTitle(url);
                    if (title.Equals(""))
                    {
                        _errors += url + " has no title\n";
                    }
                    else
                    {
                        pairs.Add(prefix + id, title);
                    }
                }
            }


            foreach (KeyValuePair<string, string> quest in pairs)
            {
                output += "\t[\"" + quest.Key + "\"] = \"" + quest.Value + "\",\n";
            }

            return output;
        }
    }
}
