using OpenQA.Selenium;
using OpenQA.Selenium.Support.PageObjects;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestProject.Page_Objects
{
    class ApartmentPage
    {
        [FindsBy(How = How.CssSelector, Using = "#apartmentSelect")]
        public IWebElement ApartmentDropDown { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#getApartment")]
        public IWebElement GetApartmentButton { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#roomSelect")]
        public IWebElement RoomDropDown { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#getRoomInfo")]
        public IWebElement GetRoomDetailsButton { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#leaseStartBox")]
        public IWebElement LeaseStartTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#leaseEndBox")]
        public IWebElement LeaseEndTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#breakClauseBox")]
        public IWebElement BreakClauseTextBox { get; set; }

        public void ClickGetApartment()
        {
            GetApartmentButton.Click();
        }
        public void ClickGetRoomDetails()
        {
            GetRoomDetailsButton.Click();
        }
        public void EnterLeaseStart(string startDate)
        {
            LeaseStartTextBox.SendKeys(startDate);
        }
        public void EnterLeaseEnd(string endDate)
        {
            LeaseEndTextBox.SendKeys(endDate);
        }
        public void EnterBreakClause(string BreakDate)
        {
            BreakClauseTextBox.SendKeys(BreakDate);
        }



    }
}
