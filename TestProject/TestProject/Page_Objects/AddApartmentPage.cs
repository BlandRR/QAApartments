using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using OpenQA.Selenium;
using OpenQA.Selenium.Support.PageObjects;


namespace TestProject.Page_Objects
{
    class AddApartmentPage
    {
        [FindsBy(How = How.CssSelector, Using = "#buildingName")]
        public IWebElement BuildingNameTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#apartmentNo")]
        public IWebElement ApartNumTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#agency")]
        public IWebElement AgencyTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#landlord")]
        public IWebElement LandlordTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#tenant")]
        public IWebElement TenantTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#leaseStart")]
        public IWebElement LeaseStartPicker { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#leaseEnd")]
        public IWebElement LeaseEndPicker { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#breakClause")]
        public IWebElement BreakClausePicker { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#agencyPhoneNo")]
        public IWebElement AgencyPhoneTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#noRooms")]
        public IWebElement NumRoomsTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#rent")]
        public IWebElement RentTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#notes")]
        public IWebElement NotesTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#apartmentNum")]
        public IWebElement Address1NumTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#building")]
        public IWebElement Address2BuildingTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#street")]
        public IWebElement Address3StreetTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#city")]
        public IWebElement Address4CityTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#postcode")]
        public IWebElement Address5PostCodeTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#deposit")]
        public IWebElement DepositTextBox { get; set; }

        [FindsBy(How = How.CssSelector, Using = "#form > button")]
        public IWebElement SubmitButton { get; set; }


        public void EnterBuildingName(String BuName)
        {
            BuildingNameTextBox.SendKeys(BuName);
        }
        public void EnterApartmentNum(String ApNumber)
        {
            ApartNumTextBox.SendKeys(ApNumber);
        }
        public void EnterAgency(String AgName)
        {
            AgencyTextBox.SendKeys(AgName);
        }
        public void EnterLandlord(String LaName)
        {
            LandlordTextBox.SendKeys(LaName);
        }
        public void EnterTenant(String TeName)
        {
            TenantTextBox.SendKeys(TeName);
        }
        public void PickLeaseStart()
        {
                 }
        public void PickLeaseEnd()
        {
            
            Console.WriteLine("calendar method missing");
        }
        public void PickBreakClause()
        {
            
            Console.WriteLine("calendar method missing");
        }
        public void EnterAgencyPhone(String AgNum)
        {
            AgencyPhoneTextBox.SendKeys(AgNum);
        }
        public void EnterNumberOfRooms(String NumRms)
        {
            NumRoomsTextBox.SendKeys(NumRms);
        }
        public void EnterRent(String rent)
        {
            RentTextBox.SendKeys(rent);
        }
        public void EnterNotes(String notes)
        {
            NotesTextBox.SendKeys(notes);
        }
        public void EnterDeposit(String dep)
        {
            DepositTextBox.SendKeys(dep);
        }
        public void EnterAddressLine1(String add1)
        {
            Address1NumTextBox.SendKeys(add1);
        }
        public void EnterAddressLine2(String add2)
        {
            Address2BuildingTextBox.SendKeys(add2);
        }
        public void EnterAddressLine3(String add3)
        {
            Address3StreetTextBox.SendKeys(add3);
        }
        public void EnterAddressLine4(String add4)
        {
            Address4CityTextBox.SendKeys(add4);
        }
        public void EnterAddressLine5(String add5)
        {
            Address5PostCodeTextBox.SendKeys(add5);
        }
        public void ClickSubmit()
        {
            SubmitButton.Click();
        }
    }
}
