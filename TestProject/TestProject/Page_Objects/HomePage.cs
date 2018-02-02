using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using OpenQA.Selenium;
using OpenQA.Selenium.Support.PageObjects;

namespace TestProject.Page_Objects
{
    class HomePage
    {

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.container-fluid > ul > li:nth-child(1) > a")]
        public IWebElement HomeButton { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.container-fluid > ul > li:nth-child(2) > a")]
        public IWebElement ApartmentButton { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.container-fluid > ul > li:nth-child(3) > a")]
        public IWebElement CalendarButton { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > p:nth-child(2) > a > button")]
        public IWebElement Add_Apartment_Button { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > p:nth-child(3) > a > button")]
        public IWebElement Add_Person_Button { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > p:nth-child(3) > a > button")]
        public IWebElement AssigntoApt { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Search_Box { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Search_Button { get; set; }
    

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Notifications { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div > button.btn.btn-info")]
        public IWebElement InfoNot { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div > div > span > div > div > div")]
        public IWebElement Pop { get; set; }


        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div > button.btn.btn-success")]
        public IWebElement SuccessNot { get; set; }


        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div > button.btn.btn-warning")]
        public IWebElement WarningNot { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.content > div > div > div > div > button.btn.btn-danger")]
        public IWebElement ErrorNot { get; set; }

        public void ClickInfo()
        {
            InfoNot.Click();
        }

        public void ClickSuccess()
        {
            SuccessNot.Click();
        }

        public void ClickWarning()
        {
            WarningNot.Click();
        }

        public void ClickError()
        {
            ErrorNot.Click();
        }

        public void ClickHome()
        {
            HomeButton.Click();
        }

        public void ClickApartment()
        {
            ApartmentButton.Click();
        }

        public void ClickCalendar()
        {
            CalendarButton.Click();
        }

        public void ClickAddApartment()
        {
            Add_Apartment_Button.Click();
        }

        public void ClickAddPerson()
        {
            Add_Person_Button.Click();
        }

        public void ClickSearchButton()
        {
            Search_Button.Click();
        }

        public void SearchBox(String name)
        {
            Search_Box.SendKeys(name);
        }

        public String getNotifications()
        {
            return Notifications.Text;
        }

        public String getPopUp()
        {
            return Pop.Text;

        }

    }
}
