using Microsoft.VisualStudio.TestTools.UnitTesting;
using OpenQA.Selenium.Remote;
using OpenQA.Selenium.Support.PageObjects;
using System;
using TechTalk.SpecFlow;
using TestProject.Page_Objects;

namespace TestProject
{
    [Binding]
    public class AddPersonSteps
    {
        RemoteWebDriver driver;
        AddPersonPage addPersonPage = new AddPersonPage();
        HomePage homePage = new HomePage();

        
        
        [Given(@"I will have gone to the url ""(.*)""")]
        public void GivenIWillHaveGoneToTheUrl(string url)
        {
            driver = WebDriverFactory.CreateDriver(WebDriverFactory.Browser.Chrome);
            driver.Url = url;
            Thread.Sleep(1000);
        }   
        
        [Given(@"I click the add person button")]
        public void GivenIClickTheAddPersonButton()
        {
            PageFactory.InitElements(driver, homePage);
            homePage.ClickAddPerson();
        }
        
        [When(@"I enter the first name ""(.*)""")]
        public void WhenIEnterTheFirstName(string name)
        {
            PageFactory.InitElements(driver, addPersonPage);
            addPersonPage.EnterFirstName(name);
        }
        
        [Then(@"THe first name box will display the value ""(.*)""")]
        public void ThenTHeFirstNameBoxWillDisplayTheValue(string name)
        {
            PageFactory.InitElements(driver, addPersonPage);
            String fname = addPersonPage.GetFirstName();
            Assert.AreEqual(name, fname);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the last name ""(.*)""")]
        public void WhenIEnterTheLastName(string name)
        {
            PageFactory.InitElements(driver, addPersonPage);
            addPersonPage.EnterLastName(name);

        }

        [Then(@"The last name box will display the value ""(.*)""")]
        public void ThenTheLastNameBoxWillDisplayTheValue(string name)
        {
            PageFactory.InitElements(driver, addPersonPage);
            String lname = addPersonPage.GetLastName();
            Assert.AreEqual(name, lname);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter an email ""(.*)""")]
        public void WhenIEnterAnEmail(string address)
        {
            PageFactory.InitElements(driver, addPersonPage);
            addPersonPage.EnterEmail(address);

        }

        [Then(@"the email box will display the value ""(.*)""")]
        public void ThenTheEmailBoxWillDisplayTheValue(string address)
        {
            PageFactory.InitElements(driver, addPersonPage);
            String emailAdd = addPersonPage.GetEmail();
            Assert.AreEqual(address, emailAdd);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the mobile number ""(.*)""")]
        public void WhenIEnterTheMobileNumber(string p0)
        {
            PageFactory.InitElements(driver, addPersonPage);
            addPersonPage.EnterPhone(p0);
        }

        [Then(@"the mobile box will display the value ""(.*)""")]
        public void ThenTheMobileBoxWillDisplayTheValue(string pnum)
        {
            PageFactory.InitElements(driver, addPersonPage);
            String mobileNum = addPersonPage.GetPhoneNum();
            Assert.AreEqual(pnum, mobileNum);
            driver.Close();
            driver.Quit();

        }

    }
}
