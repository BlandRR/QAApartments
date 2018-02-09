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
        public IWebElement FirstDateVisible { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div.rct-label-group")]
        public IWebElement HeaderBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(20)")]
        public IWebElement MonthBoxRand1 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(28)")]
        public IWebElement MonthBoxRand2 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(17)")]
        public IWebElement MonthBoxRand3 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(38)")]
        public IWebElement DayBoxRand1 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(35)")]
        public IWebElement HourBoxRand1 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(3)")]
        public IWebElement FullHourBoxRand1 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-horizontal-lines > div")]
        public IWebElement ScrollBar { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(2)")]
        public IWebElement SecondDateVisible { get; set; }

    }
}
