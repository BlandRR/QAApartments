using Microsoft.VisualStudio.TestTools.UnitTesting;
using OpenQA.Selenium.Remote;
using OpenQA.Selenium.Support.PageObjects;
using System;
using System.Threading;
using TechTalk.SpecFlow;
using TestProject.Page_Objects;
using TestProject.utils;

namespace TestProject.Features
{
    [Binding]
    public class SearchApartmentSteps
    {
        RemoteWebDriver driver;
        ApartmentPage ap = new ApartmentPage();
        HomePage home = new HomePage(); 

        [Given(@"I will have navigated to the url that is ""(.*)""")]
        public void GivenIWillHaveNavigatedToTheUrlThatIs(string url)
        {
            driver = WebDriverFactory.CreateDriver(WebDriverFactory.Browser.Chrome);
            driver.Url = url;
            Thread.Sleep(1000);
        }
        

        [When(@"I click the apartment button")]
        public void WhenIClickTheApartmentButton()
        {
            PageFactory.InitElements(driver, home);
            home.ClickApartment();
            Thread.Sleep(500);
        }
        
        [When(@"I enter an apartment number ""(.*)""")]
        public void WhenIEnterAnApartmentNumber(string aptNo)
        {
            PageFactory.InitElements(driver, ap);
            ap.EnterAptNumber(aptNo);
            Thread.Sleep(500);
        }
        
        [When(@"I click EditSave button")]
        public void WhenIClickEditSaveButton()
        {
            PageFactory.InitElements(driver, ap);
            ap.ClickSaveEditButton();
            Thread.Sleep(500);
        }
        
        [Then(@"I will be on the url ""(.*)""")]
        public void ThenIWillBeOnTheUrl(string currenturl)
        {
            string url = driver.Url;
            Assert.AreEqual(currenturl, url);
        }
        
        [Then(@"I will clean the environment")]
        public void ThenIWillCleanTheEnvironment()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"I will be able to see the number of rooms ""(.*)""")]
        public void ThenIWillBeAbleToSeeTheNumberOfRooms(string norooms)
        {
            int rooms = Int32.Parse(norooms);
            if (rooms == 2)
            {
                try
                {
                    PageFactory.InitElements(driver, ap);
                    string displayed = ap.GetRoom2();
                    Assert.AreEqual(rooms, displayed);
                }
                catch (Exception e)
                {
                    Assert.Fail();
                }
            }

            else if (rooms == 3)
            {
                try
                {
                    PageFactory.InitElements(driver, ap);
                    string displayed = ap.GetRoom3();
                    Assert.AreEqual(rooms, displayed);
                }
                catch (Exception e)
                {
                    Assert.Fail();
                }
            }

            else
            {
                Assert.Fail();
            }
        }
        
        [Then(@"I will check that the first room is taken by ""(.*)""")]
        public void ThenIWillCheckThatTheFirstRoomIsTakenBy(string name)
        {
            PageFactory.InitElements(driver, ap);
            string displayed = ap.GetRoom2Name();
            Assert.AreEqual(name, displayed);
        }
        
        [Then(@"I will check that the second room is taken by ""(.*)""")]
        public void ThenIWillCheckThatTheSecondRoomIsTakenBy(string name)
        {
            PageFactory.InitElements(driver, ap);
            string displayed = ap.GetRoom3Name();
            Assert.AreEqual(name, displayed);
        }
        
        [Then(@"I will check that the first room is occupied from ""(.*)""")]
        public void ThenIWillCheckThatTheFirstRoomIsOccupiedFrom(string date)
        {
            PageFactory.InitElements(driver, ap);
            string displayed = ap.GetRoom1FromDate();
            Assert.AreEqual(date, displayed);
        }
        
        [Then(@"I will check that the second room is occupied from ""(.*)""")]
        public void ThenIWillCheckThatTheSecondRoomIsOccupiedFrom(string date)
        {
            PageFactory.InitElements(driver, ap);
            string displayed = ap.GetRoom2FromDate();
            Assert.AreEqual(date, displayed);
        }
        
        [Then(@"I will check that the first room is occupied to ""(.*)""")]
        public void ThenIWillCheckThatTheFirstRoomIsOccupiedTo(string date)
        {
            PageFactory.InitElements(driver, ap);
            string displayed = ap.GetRoom1ToDate();
            Assert.AreEqual(date, displayed);
        }
        
        [Then(@"I will check that the second room is occupied to ""(.*)""")]
        public void ThenIWillCheckThatTheSecondRoomIsOccupiedTo(string date)
        {
            PageFactory.InitElements(driver, ap);
            string displayed = ap.GetRoom2ToDate();
            Assert.AreEqual(date, displayed);
        }
        
        [Then(@"I will check that the lease start is ""(.*)""")]
        public void ThenIWillCheckThatTheLeaseStartIs(string date)
        {
            PageFactory.InitElements(driver, ap);
            string displayed = ap.GetLeaseStart();
            Assert.AreEqual(date, displayed);
        }
        
        [Then(@"I will check that the lease end is ""(.*)""")]
        public void ThenIWillCheckThatTheLeaseEndIs(string date)
        {
            PageFactory.InitElements(driver, ap);
            string displayed = ap.GetLeaseEnd();
            Assert.AreEqual(date, displayed);
        }
        
        [Then(@"I will check that the break clause is ""(.*)""")]
        public void ThenIWillCheckThatTheBreakClauseIs(string date)
        {
            PageFactory.InitElements(driver, ap);
            string displayed = ap.GetBreakClause();
            Assert.AreEqual(date, displayed);
        }
        
        [Then(@"I will be faced with an error notification ""(.*)""")]
        public void ThenIWillBeFacedWithAnErrorNotification(string error)
        {
            PageFactory.InitElements(driver, ap);
            string displayed = ap.getPopUp();
            Assert.AreEqual(error, displayed);
        }
    }
}
