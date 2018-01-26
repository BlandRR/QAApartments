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
    public class HomePageSteps
    {
        RemoteWebDriver driver;
        AddApartmentPage addApartmentPage = new AddApartmentPage();
        HomePage homePage = new HomePage();
        

        [Given(@"I have gone to the url ""(.*)""")]
        public void GivenIHaveGoneToTheUrl(string url)
        {
            driver = WebDriverFactory.CreateDriver(WebDriverFactory.Browser.Chrome);
            driver.Url = url;
            Thread.Sleep(1000);
        }
        
        [When(@"I click the Apartment button on the banner")]
        public void WhenIClickTheApartmentButtonOnTheBanner()
        {
            PageFactory.InitElements(driver, homePage);
            homePage.ClickApartment();
            Thread.Sleep(500);
        }
        
        [Then(@"I should have been redirected to the page with url ""(.*)""")]
        public void ThenIShouldHaveBeenRedirectedToThePageWithUrl(string urle)
        {
            string url = driver.Url;
            Assert.AreEqual(urle, url);
            driver.Close();
            driver.Quit();
        }

        [When(@"I click the calendar button on the banner")]
        public void WhenIClickTheCalendarButtonOnTheBanner()
        {
            PageFactory.InitElements(driver, homePage);
            homePage.ClickCalendar();
        }

        [When(@"I click the Add Person button")]
        public void WhenIClickTheAddPersonButton()
        {
            PageFactory.InitElements(driver, homePage);
            homePage.ClickAddPerson();
        }

        [When(@"I click the add apartment button")]
        public void WhenIClickTheAddApartmentButton()
        {
            PageFactory.InitElements(driver, homePage);
            homePage.ClickAddApartment();
        }

        [When(@"I click the info notification button")]
        public void WhenIClickTheInfoNotificationButton()
        {
            PageFactory.InitElements(driver, homePage);
            homePage.ClickInfo();
            Thread.Sleep(200);
        }

        [Then(@"the notification pop up should read ""(.*)""")]
        public void ThenTheNotificationPopUpShouldRead(string messageex)
        {
            string message = homePage.getPopUp();
            Assert.AreEqual(messageex, message);
            driver.Close();
            driver.Quit();
        }

        [When(@"I click the success notification button")]
        public void WhenIClickTheSuccessNotificationButton()
        {
            PageFactory.InitElements(driver, homePage);
            homePage.ClickSuccess();
            Thread.Sleep(200);
        }

        [When(@"I click the warning notification button")]
        public void WhenIClickTheWarningNotificationButton()
        {
            PageFactory.InitElements(driver, homePage);
            homePage.ClickWarning();
            Thread.Sleep(200);
        }

        [When(@"I click the error notification button")]
        public void WhenIClickTheErrorNotificationButton()
        {
            PageFactory.InitElements(driver, homePage);
            homePage.ClickError();
            Thread.Sleep(200);
        }




    }
}
