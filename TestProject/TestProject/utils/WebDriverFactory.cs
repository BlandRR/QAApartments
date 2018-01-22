using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using OpenQA.Selenium.Edge;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestProject.utils
{
    class WebDriverFactory
    {

        public static IWebDriver CreateDriver(Browser browser)
        {
            switch (browser)
            {
                default: throw new NotImplementedException("Browser: " + browser.ToString() + " Support not yet implemented");
                case Browser.Chrome: return new ChromeDriver();
                case Browser.Edge: return new EdgeDriver();
            }
        }


        public enum Browser
        {
            Chrome,Edge
        }

    }
}
