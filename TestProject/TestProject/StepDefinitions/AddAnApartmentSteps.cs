using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using OpenQA.Selenium.Edge;
using System;
using TechTalk.SpecFlow;
using TestProject.utils;
using TestProject.Page_Objects;
using OpenQA.Selenium.Support.PageObjects;

namespace TestProject.StepDefinitions
{
    [Binding]
    public class AddAnApartmentSteps
    {
        IWebDriver driver  ;
        AddApartmentPage addApartmentPage = new AddApartmentPage();
        HomePage homePage = new HomePage();
        

        [Given(@"I go to url ""(.*)"" using ""(.*)""")]
        public void GivenIGoToUrl(string p0, WebDriverFactory.Browser browsr)
        {
            driver = WebDriverFactory.CreateDriver(browsr);
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


    }
}
