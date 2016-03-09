using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Net;
using System.Text;
using System.Text.RegularExpressions;
using System.Threading.Tasks;

namespace WoWBookParcer
{
    class Location{
        public string X { get; set; }
        public string Y { get; set; }
        public string Area { get; set; }
        public string AreaId { get; set; }
        public char Level { get; set; }

        public Location(string x, string y, string area, string areaId, char level)
	    {   
            X = x;
            Y = y;
            Area = area;
            AreaId = areaId;
            Level = level;
	    }
    }
    class Book
    {
        private string _title = "";
        private string _id = "";
        private string _location = "";
        private List<string> _pages = new List<string>();
        private List<Location> _locations = new List<Location>();
        private string _pageHTML = "";
        private string _loreType = "item";
        private string _sourceType = "object";

        private string GetPageURL(string URL)
        {
            string urlAddress = URL; // "http://www.wowhead.com/object=" + _id + "/" + _title;

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

                return data;
            }
            return "";
        }

        private void GetPages()
        {
            Regex rList = new Regex(@"(?<=, pages: \[').*?(?='\])", RegexOptions.IgnoreCase);
            string listString = rList.Match(_pageHTML).ToString();
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

            string[] pages = listString.Split(new string[]{"','"}, StringSplitOptions.None);


            foreach (string s in pages)
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

                _pages.Add(text);
            }


        }

        private void GetLocations()
        {
            if (_loreType == "object")
            {
                Regex rList = new Regex(@"(?<=myMapper.update).*(?=new Mapper)", RegexOptions.Singleline);
                string listString = rList.Match(_pageHTML).ToString();
                string[] fullLocations = listString.Split(new string[] { "myMapper.update" }, StringSplitOptions.None);
                Regex rId = new Regex(@"(?<=\(\{zone: ).*?(?=\}\))", RegexOptions.IgnoreCase);
                Regex rArea = new Regex(@"(?<=>).*?(?=</a>)", RegexOptions.IgnoreCase);

                foreach (string fullLoc in fullLocations)
                {


                    string id = rId.Match(fullLoc).ToString();
                    string area = rArea.Match(fullLoc).ToString();
                    Regex rCoords = new Regex(@"(?<=" + id + ": {\\n).*?(?=])", RegexOptions.Singleline);
                    string fullCoords = rCoords.Match(listString).ToString();
                    if (fullCoords != "")
                    {
                        char level = fullCoords[0];
                        Regex rShortCoords = new Regex(@"(?<=\[\[).*", RegexOptions.Singleline);
                        string shortCoords = rShortCoords.Match(fullCoords).ToString();
                        string[] splitCoords = shortCoords.Split(new string[] { "," }, StringSplitOptions.None);
                        _locations.Add(new Location(splitCoords[0], splitCoords[1], area, id, level));
                    }
                }
            }
            else{
                //Probably item
                _locations.Add(new Location("", "", "", "", ' '));

            }

        }

        public Book(string URL, string sourceType)
        {
            //"\"id\":215855,\"location\":[5805],\"name\":\"A History of the Veiled Stair\",\"type\":9"
            //Regex rId = new Regex(@"(?<=id"":).*?(?=,)", RegexOptions.IgnoreCase);
            //Regex rLoc = new Regex(@"(?<=location"":\[).*?(?=\],)", RegexOptions.IgnoreCase);
            
            //_id = rId.Match(dataString).ToString();
            //_location = rLoc.Match(dataString).ToString();
            _sourceType = sourceType;

            if (!URL.Contains("http://"))
            {
                URL = "http://" + URL;
            }

            if (URL.Contains("object="))
            {
                _loreType = "object";
            }

            _id = Regex.Match(URL, @"(?<==).*?(?=/)").ToString();

            _pageHTML = GetPageURL(URL);

            _pageHTML = _pageHTML.Replace("&#039;", "'");

            Regex rTitle = new Regex(@"(?<=<h1 class=""heading-size-1"">).*?(?=</h1>)", RegexOptions.IgnoreCase);
            _title = rTitle.Match(_pageHTML).ToString();

            GetPages();
            GetLocations();
        }

        public string Location
        {
            get { return _location; }
        }

        public string Id
        {
            get { return _id; }
        }      

        public string Title
        {
            get { return _title; }
        }

        public override string ToString()
        {
            //["Aegwynn and the Dragon Hunt"] = {
        //    ["visual"] = {["type"] = "Book", ["color"] = "DARKBLUE"},
        //    ["pages"] = {
        //        "Ner'zhul, the Lich King, knew that his time was short. Imprisoned within the Frozen Throne, he suspected that Kil'jaeden would send his agents to destroy him. The damage caused by Illidan's spell had ruptured the Frozen Throne; thus, the Lich King was losing his power daily. Desperate to save himself, he called his greatest mortal servant to his side: the death knight Prince Arthas.", -- [1]
        //    }
        //},

            string output = "[\"";

            output += _title + "\"] = {\n";

            output += "\t[\"info\"] = {[\"type\"] = \"" + _loreType + "\", [\"id\"] = " + _id + "},\n";
            /**
            if (_loreType == "item")
            {
                output += "\t[\"visual\"] = {[\"type\"] = \"" + _loreType + "\"},\n";
            }
            else{
                output += "\t[\"visual\"] = {[\"type\"] = \"Book\"},\n";
            }
             **/

            //pages
            output += "\t[\"pages\"] = {\n";
            foreach (string p in _pages)
            {
                output += "\t\t\"" + p + "\",\n";
            }
            output += "\t},\n";
            output += "\t[\"locations\"] = {\n";
            foreach (Location loc in _locations)
            {
                output += "\t\t{";
                if (_loreType == "item")
                {
                    output += " [\"sourceType\"] = \"" + _sourceType + "\", ";
                }

                
                output += " [\"area\"] = \"" + loc.Area + "\", ";
                if(_loreType == "item"){
                    output += " [\"source\"] = \"\", ";
                }
                //output += " [\"id\"] = \"" + loc.AreaId + "\", ";
                output += " [\"level\"] = \"" + loc.Level + "\", ";
                if (_sourceType == "" || _sourceType == "chest")
                {
                    output += " [\"x\"] = \"" + loc.X + "\", ";
                    output += " [\"y\"] = \"" + loc.Y + "\", ";
                }
                output += "},\n";
            }
            output += "\t},\n";
            output += "},\n";
            return output;
        }
    }
}
