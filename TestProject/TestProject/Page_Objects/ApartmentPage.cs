using OpenQA.Selenium;
using OpenQA.Selenium.Support.PageObjects;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TestProject.Page_Objects
{
    class ApartmentPage : HomePage
    {
        [FindsBy(How = How.CssSelector, Using = "#root > div > div > div.container-fluid > ul > li:nth-child(2) > a")]
        public IWebElement ApartmentButton { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement AptNumberBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement NoRoomsBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement EditSaveButton { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room1ToBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room1Name { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room1Button { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room2Button { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room3Button { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room1FromBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room2FromBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room2ToBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room2Name { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room3FromBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room3ToBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement Room3Name { get; set; }

        [FindsBy(How = How.CssSelector, Using = "")]
        public IWebElement RoomsSaveButton { get; set; }


        [FindsBy(How = How.CssSelector, Using = "#leaseStartBox")]
        public IWebElement LeaseStartTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#leaseEndBox")]
        public IWebElement LeaseEndTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#breakClauseBox")]
        public IWebElement BreakClauseTextBox { get; set; }

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
        public void EnterAptNumber(String number)
        {
            AptNumberBox.SendKeys(number);
        }
        public void ClickSaveEditButton()
        {
            EditSaveButton.Click();
        }
        public String GetLeaseStart()
        {
            return LeaseStartTextBox.GetAttribute("value");
        }
        public String GetLeaseEnd()
        {
            return LeaseEndTextBox.GetAttribute("value");
        }
        public String GetBreakClause()
        {
            return BreakClauseTextBox.GetAttribute("value");
        }
        public String GetRoom1()
        {
            return Room1Button.GetAttribute("value");
        }
        public String GetRoom2()
        {
            return Room2Button.GetAttribute("value");
        }
        public String GetRoom3()
        {
            return Room3Button.GetAttribute("value");
        }
        public String GetRoom1Name()
        {
            return Room1Name.GetAttribute("value");
        }
        public String GetRoom2Name()
        {
            return Room2Name.GetAttribute("value");
        }
        public String GetRoom3Name()
        {
            return Room3Name.GetAttribute("value");
        }
        public String GetRoom1FromDate()
        {
            return Room1FromBox.GetAttribute("value");
        }
        public String GetRoom2FromDate()
        {
            return Room2FromBox.GetAttribute("value");
        }
        public String GetRoom3FromDate()
        {
            return Room3FromBox.GetAttribute("value");
        }
        public String GetRoom1ToDate()
        {
            return Room1ToBox.GetAttribute("value");
        }
        public String GetRoom2ToDate()
        {
            return Room2ToBox.GetAttribute("value");
        }
        public String GetRoom3ToDate()
        {
            return Room3ToBox.GetAttribute("value");
        }
    }
}
