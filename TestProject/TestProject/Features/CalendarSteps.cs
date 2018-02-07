using Microsoft.VisualStudio.TestTools.UnitTesting;
using OpenQA.Selenium.Remote;
using OpenQA.Selenium.Support.PageObjects;
using System;
using System.Collections.Generic;
using System.Threading;
using TechTalk.SpecFlow;
using TestProject.Page_Objects;
using TestProject.utils;
using OpenQA.Selenium.Interactions;
using OpenQA.Selenium;

namespace TestProject.Features
{
    [Binding]
    public class CalendarSteps
    {
        RemoteWebDriver driver;
        Actions action;
        HomePage homePage = new HomePage();
        CalendarPage calendarPage = new CalendarPage();
        String dateString;
        String[] dayArray = new String[4];
        Char separator = ' ';
        String day;
        String dayNum;
        String month;
        String year;
        API API = new API();
        [Given(@"I go the homepage of url ""(.*)""")]
        public void GivenIGoTheHomepageOfUrl(string url)
        {
            driver = WebDriverFactory.CreateDriver(WebDriverFactory.Browser.Chrome);
            action = new Actions(driver);
            driver.Url = url;
            Thread.Sleep(1000);
            driver.Manage().Window.Maximize();
        }
        
        [Given(@"I click on the calendar button")]
        public void GivenIClickOnTheCalendarButton()
        {
            PageFactory.InitElements(driver, homePage);
            homePage.ClickCalendar();
        }
        
        [When(@"I click on the day")]
        public void WhenIClickOnTheDay()
        {
            PageFactory.InitElements(driver, calendarPage);
            calendarPage.FirstDateVisible.Click();
            
        }
        
        [When(@"I click on the calendar header")]
        public void WhenIClickOnTheCalendarHeader()
        {
            PageFactory.InitElements(driver, calendarPage);
            calendarPage.HeaderBox.Click();
        }

        [Then(@"The calendar header should display the year")]
        public void ThenTheCalendarHeaderShouldDisplayTheYear()
        {
            dateString = "2018";
            PageFactory.InitElements(driver, calendarPage);
            string date = calendarPage.HeaderBox.Text;
            Assert.AreEqual(dateString, date);
            driver.Close();
            driver.Quit();
        }

        [When(@"I click on an hour in that day")]
        public void WhenIClickOnAnHourInThatDay()
        {
            PageFactory.InitElements(driver, calendarPage);
            dateString = calendarPage.HourBoxRand1.Text + ":00";
            calendarPage.HourBoxRand1.Click();
        }

        [Then(@"the full hour should be displayed under the date")]
        public void ThenTheFullHourShouldBeDisplayedUnderTheDate()
        {
            PageFactory.InitElements(driver, calendarPage);
            string date = calendarPage.FullHourBoxRand1.Text;
            Assert.AreEqual(dateString, date);
            driver.Close();
            driver.Quit();
        }

        [When(@"I click on the days")]
        public void WhenIClickOnTheDays()
        {
            PageFactory.InitElements(driver, calendarPage);
            string date = calendarPage.HeaderBox.Text;
            dayArray = calendarPage.HeaderBox.Text.Split(separator);
            calendarPage.HeaderBox.Click();
            dateString = DateFormatter.MonthYearFormat(dayArray[1], dayArray[3]);

        }

        [When(@"I click on the months")]
        public void WhenIClickOnTheMonths()
        {
            PageFactory.InitElements(driver, calendarPage);
            calendarPage.HeaderBox.Click();
        }

        [Then(@"The calendar header should display the date chosen")]
        public void ThenTheCalendarHeaderShouldDisplayTheDateChosen()
        {
            PageFactory.InitElements(driver, calendarPage);
            string date = calendarPage.HeaderBox.Text;
            Assert.AreEqual(dateString, date);
            driver.Close();
            driver.Quit();
            Console.WriteLine("Expected: " + dateString + "||" + "Actual: " + date);
        }

        [When(@"I click on a random month")]
        public void WhenIClickOnARandomMonth()
        {
            PageFactory.InitElements(driver, calendarPage);
            year = calendarPage.HeaderBox.Text;
            string mon = calendarPage.MonthBoxRand1.Text;
            month = DateFormatter.PickMonth(mon);
            dateString = DateFormatter.MonthYearFormat(month, year);
            calendarPage.MonthBoxRand1.Click();

        }

        [When(@"I click on a random day")]
        public void WhenIClickOnARandomDay()
        {
            PageFactory.InitElements(driver, calendarPage);
            day = calendarPage.DayBoxRand1.Text;
            calendarPage.DayBoxRand1.Click();
            DateTime dt = new DateTime(Int32.Parse(year), Int32.Parse(DateFormatter.MonthNum(month)), Int32.Parse(day));
            DayOfWeek dow = dt.DayOfWeek;
            string DoW = dow.ToString();
            dateString = DateFormatter.FullDateStringFormat(DoW, month, day, year);
            calendarPage.DayBoxRand1.Click();

            Console.WriteLine(dt + "||" + DoW + "||" + dateString);
            
        }

        [When(@"I scroll left")]
        public void WhenIScrollLeft()
        {
            PageFactory.InitElements(driver, calendarPage);
            action.MoveByOffset(55, 50);
            Thread.Sleep(500);
            action.ClickAndHold().MoveByOffset(100,2).Release().Perform();
            Thread.Sleep(500);
        }

        [When(@"I click on the previous year")]
        public void WhenIClickOnThePreviousYear()
        {
            PageFactory.InitElements(driver, calendarPage);
            string prevYear = calendarPage.FirstDateVisible.Text;
            calendarPage.FirstDateVisible.Click();
            dateString = prevYear;
        }

        [When(@"I scroll right")]
        public void WhenIScrollRight()
        {
            PageFactory.InitElements(driver, calendarPage);
            action.MoveByOffset(55, 50);
            Thread.Sleep(500);
            action.ClickAndHold().MoveByOffset(-100,2).Release().Perform();
            Thread.Sleep(500);
        }

        [When(@"I click on the next year")]
        public void WhenIClickOnTheNextYear()
        {
            PageFactory.InitElements(driver, calendarPage);
            string nextYear = calendarPage.SecondDateVisible.Text;
            calendarPage.SecondDateVisible.Click();
            dateString = nextYear;
        }


    }
}
