using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using OpenQA.Selenium.Edge;
using System;
using TechTalk.SpecFlow;
using TestProject.utils;
using TestProject.Page_Objects;
using OpenQA.Selenium.Support.PageObjects;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace TestProject.StepDefinitions
{
    [Binding]
    public class AddAnApartmentSteps
    {
        IWebDriver driver  ;
        AddApartmentPage addApartmentPage = new AddApartmentPage();
        HomePage homePage = new HomePage();
        

        [Given(@"I go to url ""(.*)""")]
        public void GivenIGoToUrl(string p0)
        {
            driver = WebDriverFactory.CreateDriver(WebDriverFactory.Browser.Edge);
            driver.Navigate().GoToUrl(p0);
            ScenarioContext.Current.Pending();
        }



        [Given(@"I click the add apartment button")]
        public void GivenIClickTheAddApartmentButton()
        {
            PageFactory.InitElements(driver, homePage);
            homePage.ClickAddApartment();
           
        }
        
        [Given(@"I enter the building name ""(.*)""")]
        public void GivenIEnterTheBuildingName(string buildingName)
        {

            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterBuildingName(buildingName);
        }
        
        [Given(@"I enter the Apartment number ""(.*)""")]
        public void GivenIEnterTheApartmentNumber(string aptNo)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterApartmentNum(aptNo);
            
        }
        
        [Given(@"I enter the Agency ""(.*)""")]
        public void GivenIEnterTheAgency(string agencyName)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAgency(agencyName);
            
        }
        
        [Given(@"I enter the Landlord name ""(.*)""")]
        public void GivenIEnterTheLandlordName(string landlord)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterLandlord(landlord);
           
        }
        
        [Given(@"I enter the Tenant name ""(.*)""")]
        public void GivenIEnterTheTenantName(string tenant)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterTenant(tenant);
            
        }
        
        [Given(@"I pick the lease start date")]
        public void GivenIPickTheLeaseStartDate()
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.PickLeaseStart();
        }
        
        [Given(@"I pick the lease end date")]
        public void GivenIPickTheLeaseEndDate()
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.PickLeaseEnd();
        }
        
        [Given(@"I pick the break clause date")]
        public void GivenIPickTheBreakClauseDate()
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.PickBreakClause();
        }
        
        [Given(@"I enter the agency phone number ""(.*)""")]
        public void GivenIEnterTheAgencyPhoneNumber(string AgNum)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAgencyPhone(AgNum);

        }
        
        [Given(@"I enter the number of rooms ""(.*)""")]
        public void GivenIEnterTheNumberOfRooms(string RmNum)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterNumberOfRooms(RmNum);
        }
        
        [Given(@"I enter the rent amount ""(.*)""")]
        public void GivenIEnterTheRentAmount(string rent)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterRent(rent);
        }
        
        [Given(@"I enter any notes I want to make: ""(.*)""")]
        public void GivenIEnterAnyNotesIWantToMake(string nts)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterNotes(nts);
        }
        
        [Given(@"I enter the first line of the address ""(.*)""")]
        public void GivenIEnterTheFirstLineOfTheAddress(string add1)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAddressLine1(add1);
        }
        
        [Given(@"I enter the second line of the address ""(.*)""")]
        public void GivenIEnterTheSecondLineOfTheAddress(string add2)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAddressLine2(add2);
        }
        
        [Given(@"I enter the third line of the address ""(.*)""")]
        public void GivenIEnterTheThirdLineOfTheAddress(string add3)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAddressLine3(add3);
        }
        
        [Given(@"I enter the fourth line of the address ""(.*)""")]
        public void GivenIEnterTheFourthLineOfTheAddress(string add4)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAddressLine4(add4);
        }
        
        [Given(@"I enter the fifth line of the address ""(.*)""")]
        public void GivenIEnterTheFifthLineOfTheAddress(string add5)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAddressLine5(add5);
        }
        
        [Given(@"I enter the deposit amount ""(.*)""")]
        public void GivenIEnterTheDepositAmount(string depo)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterDeposit(depo);
        }
        
        [When(@"I press the submit button")]
        public void WhenIPressTheSubmitButton()
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.ClickSubmit();
        }

        [Then(@"A notification will pop up displaying message ""(.*)""")]
        public void ThenANotificationWillPopUpDisplayingMessage(string p0)
        {
            //assertion goes here
            ScenarioContext.Current.Pending();
        }

        [Given(@"I enter the lease start date ""(.*)""")]
        public void GivenIEnterTheLeaseStartDate(string idate)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterLSdate(idate);
            
        }

        [Given(@"I enter the lease end date ""(.*)""")]
        public void GivenIEnterTheLeaseEndDate(string idate)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterLEdate(idate);
        }

        [Given(@"I enter the break clause ""(.*)""")]
        public void GivenIEnterTheBreakClause(string idate)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterBreakClause(idate);
            
        }

        [When(@"I enter the building name ""(.*)""")]
        public void WhenIEnterTheBuildingName(string bname)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterBuildingName(bname);
        }

        [Then(@"the building name box will display ""(.*)""")]
        public void ThenTheBuildingNameBoxWillDisplay(string bname)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string buildingName = addApartmentPage.BuildingNameTextBox.Text;
            Assert.AreEqual(bname, buildingName);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the apartment number ""(.*)""")]
        public void WhenIEnterTheApartmentNumber(string apno)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterApartmentNum(apno);
        }

        [Then(@"the apartment number box will display ""(.*)""")]
        public void ThenTheApartmentNumberBoxWillDisplay(string apno)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string num = addApartmentPage.ApartNumTextBox.Text;
            Assert.AreEqual(apno, num);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the agency name ""(.*)""")]
        public void WhenIEnterTheAgencyName(string agency)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAgency(agency);
        }

        [Then(@"the agency box will display ""(.*)""")]
        public void ThenTheAgencyBoxWillDisplay(string agency)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string agname = addApartmentPage.AgencyTextBox.Text;
            Assert.AreEqual(agency, agname);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the Landlord's name ""(.*)""")]
        public void WhenIEnterTheLandlordSName(string name)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterLandlord(name);
            
        }

        [Then(@"The Landlord box will display ""(.*)""")]
        public void ThenTheLandlordBoxWillDisplay(string name)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string lanName = addApartmentPage.LandlordTextBox.Text;
            Assert.AreEqual(name, lanName);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the tenant name ""(.*)""")]
        public void WhenIEnterTheTenantName(string name)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterTenant(name);
        }

        [Then(@"the tenant box wil display ""(.*)""")]
        public void ThenTheTenantBoxWilDisplay(string name)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string tenName = addApartmentPage.TenantTextBox.Text;
            Assert.AreEqual(name, tenName);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the agency phone number ""(.*)""")]
        public void WhenIEnterTheAgencyPhoneNumber(string num)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAgencyPhone(num);
        }

        [Then(@"the agency phone number box will display ""(.*)""")]
        public void ThenTheAgencyPhoneNumberBoxWillDisplay(string phone)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string Agnum = addApartmentPage.AgencyPhoneTextBox.Text;
            Assert.AreEqual(phone, Agnum);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the number of rooms ""(.*)""")]
        public void WhenIEnterTheNumberOfRooms(string num)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterNumberOfRooms(num);
        }

        [Then(@"the number of rooms text box will display ""(.*)""")]
        public void ThenTheNumberOfRoomsTextBoxWillDisplay(string rooms)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string rmnum = addApartmentPage.NumRoomsTextBox.Text;
            Assert.AreEqual(rooms, rmnum);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the rent amount ""(.*)""")]
        public void WhenIEnterTheRentAmount(string rentamnt)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterRent(rentamnt);
        }

        [Then(@"the rent amount ""(.*)"" will be displayed in the rent box")]
        public void ThenTheRentAmountWillBeDisplayedInTheRentBox(string rent)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string rntmnt = addApartmentPage.RentTextBox.Text;
            Assert.AreEqual(rent, rntmnt);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the notes ""(.*)""")]
        public void WhenIEnterTheNotes(string note)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterNotes(note);
        }

        [Then(@"the notes ""(.*)"" will be displayd in the notes box")]
        public void ThenTheNotesWillBeDisplaydInTheNotesBox(string note)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string noteString = addApartmentPage.NotesTextBox.Text;
            Assert.AreEqual(note, noteString);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the street name ""(.*)""")]
        public void WhenIEnterTheStreetName(string street)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAddressLine3(street);
        }

        [Then(@"the street name box will display ""(.*)""")]
        public void ThenTheStreetNameBoxWillDisplay(string street)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string streetname = addApartmentPage.Address3StreetTextBox.Text;
            Assert.AreEqual(street, streetname);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the city name ""(.*)""")]
        public void WhenIEnterTheCityName(string city)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAddressLine4(city);
        }

        [Then(@"the city box will display ""(.*)""")]
        public void ThenTheCityBoxWillDisplay(string city)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string cityname = addApartmentPage.Address4CityTextBox.Text;
            Assert.AreEqual(city, cityname);
            driver.Close();
            driver.Quit();

        }

        [When(@"I enter the postcode ""(.*)""")]
        public void WhenIEnterThePostcode(string postcode)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterAddressLine5(postcode);
        }

        [Then(@"the postcode box will display ""(.*)""")]
        public void ThenThePostcodeBoxWillDisplay(string postcode)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string pcode = addApartmentPage.Address5PostCodeTextBox.Text;
            Assert.AreEqual(postcode, pcode);
            driver.Close();
            driver.Quit();
        }

        [When(@"I enter the deposit ""(.*)""")]
        public void WhenIEnterTheDeposit(string dep)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            addApartmentPage.EnterDeposit(dep);
        }

        [Then(@"the deposit box should display ""(.*)""")]
        public void ThenTheDepositBoxShouldDisplay(string dep)
        {
            PageFactory.InitElements(driver, addApartmentPage);
            string depo = addApartmentPage.DepositTextBox.Text;
            Assert.AreEqual(dep, depo);
            driver.Close();
            driver.Quit();
        }


    }
}
