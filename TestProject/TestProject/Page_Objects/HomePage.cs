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

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Add_Apartment_Button { get; set; }


        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Add_Person_Button { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Search_Box { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Search_Button { get; set; }
    

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Notifications { get; set; }


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


    }
}
