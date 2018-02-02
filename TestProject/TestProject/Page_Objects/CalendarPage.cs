using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using OpenQA.Selenium;
using OpenQA.Selenium.Support.PageObjects;

namespace TestProject.Page_Objects
{
    class CalendarPage : HomePage
    {
        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(1)")]
        public IWebElement ThisDayBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div.rct-label-group")]
        public IWebElement HeaderBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(15)")]
        public IWebElement MonthBoxRand1 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(34)")]
        public IWebElement DayBoxRand1 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(35)")]
        public IWebElement HourBoxRand1 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(3)")]
        public IWebElement FullHourBoxRand1 { get; set; }


    }
}
