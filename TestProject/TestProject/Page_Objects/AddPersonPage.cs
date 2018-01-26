using OpenQA.Selenium;
using OpenQA.Selenium.Support.PageObjects;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestProject.Page_Objects
{
    class AddPersonPage : HomePage
    {
        [FindsBy(How = How.CssSelector, Using = "#firstName")]
        public IWebElement FirstNameBox { get; set; } 

        [FindsBy(How = How.CssSelector, Using = "#lastName")]
        public IWebElement LastNameBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#Email")]
        public IWebElement EmailBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#PhoneNumber")]
        public IWebElement MobileBox { get; set; }


        public void EnterFirstName(String fname)
        {
            FirstNameBox.SendKeys(fname);
        }
        public void EnterLastName(String lname)
        {
            LastNameBox.SendKeys(lname);
        }
        public void EnterEmail(String email)
        {
            EmailBox.SendKeys(email);
        }
        public void EnterPhone(String num)
        {
            MobileBox.SendKeys(num);
        }
        public String GetFirstName()
        {
            return FirstNameBox.GetAttribute("value");
        }
        public String GetLastName()
        {
            return LastNameBox.GetAttribute("value");
        }
        public String GetEmail()
        {
            return LastNameBox.GetAttribute("value");
        }
        public String GetPhoneNum()
        {
            return MobileBox.GetAttribute("value");
        }
    }
}
