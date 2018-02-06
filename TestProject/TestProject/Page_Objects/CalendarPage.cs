﻿using System;
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
        static Random rand = new Random();
        public int rDay = rand.Next(36, 60);
        public int rHour = rand.Next(28, 48);
        public int rMonth = rand.Next(15, 25);

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(1)")]
        public IWebElement ThisDayBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div.rct-label-group")]
        public IWebElement HeaderBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(20)")]
        public IWebElement MonthBoxRand1 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(38)")]
        public IWebElement DayBoxRand1 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(35)")]
        public IWebElement HourBoxRand1 { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div.rct-scroll > div > div.rct-header > div:nth-child(3)")]
        public IWebElement FullHourBoxRand1 { get; set; }

        
    }
}
