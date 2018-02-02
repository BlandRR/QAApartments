using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using OpenQA.Selenium.Edge;
using OpenQA.Selenium.Remote;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestProject.utils
{
    class WebDriverFactory
    {

        public static RemoteWebDriver CreateDriver(Browser browser)
        {
            switch (browser)
            {
                default: throw new NotImplementedException("Browser: " + browser.ToString() + " Support not yet implemented");
                case Browser.Chrome: return new ChromeDriver(Environment.CurrentDirectory + "\\..\\TestProject");
                case Browser.Edge: return new EdgeDriver();
            }
        }


        public enum Browser
        {
            Chrome,Edge
        }

    }
}
