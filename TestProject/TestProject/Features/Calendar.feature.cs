﻿// ------------------------------------------------------------------------------
//  <auto-generated>
//      This code was generated by SpecFlow (http://www.specflow.org/).
//      SpecFlow Version:2.2.0.0
//      SpecFlow Generator Version:2.2.0.0
// 
//      Changes to this file may cause incorrect behavior and will be lost if
//      the code is regenerated.
//  </auto-generated>
// ------------------------------------------------------------------------------
#region Designer generated code
#pragma warning disable
namespace TestProject.Features
{
    using TechTalk.SpecFlow;
    
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("TechTalk.SpecFlow", "2.2.0.0")]
    [System.Runtime.CompilerServices.CompilerGeneratedAttribute()]
    [TechTalk.SpecRun.FeatureAttribute("Calendar", Description="\tIn order to see when apartments are occupied\r\n\tAs a user\r\n\tI need to be to navig" +
        "ate the calendar", SourceFile="Features\\Calendar.feature", SourceLine=0)]
    public partial class CalendarFeature
    {
        
        private TechTalk.SpecFlow.ITestRunner testRunner;
        
#line 1 "Calendar.feature"
#line hidden
        
        [TechTalk.SpecRun.FeatureInitialize()]
        public virtual void FeatureSetup()
        {
            testRunner = TechTalk.SpecFlow.TestRunnerManager.GetTestRunner();
            TechTalk.SpecFlow.FeatureInfo featureInfo = new TechTalk.SpecFlow.FeatureInfo(new System.Globalization.CultureInfo("en-US"), "Calendar", "\tIn order to see when apartments are occupied\r\n\tAs a user\r\n\tI need to be to navig" +
                    "ate the calendar", ProgrammingLanguage.CSharp, ((string[])(null)));
            testRunner.OnFeatureStart(featureInfo);
        }
        
        [TechTalk.SpecRun.FeatureCleanup()]
        public virtual void FeatureTearDown()
        {
            testRunner.OnFeatureEnd();
            testRunner = null;
        }
        
        public virtual void TestInitialize()
        {
        }
        
        [TechTalk.SpecRun.ScenarioCleanup()]
        public virtual void ScenarioTearDown()
        {
            testRunner.OnScenarioEnd();
        }
        
        public virtual void ScenarioSetup(TechTalk.SpecFlow.ScenarioInfo scenarioInfo)
        {
            testRunner.OnScenarioStart(scenarioInfo);
        }
        
        public virtual void ScenarioCleanup()
        {
            testRunner.CollectScenarioErrors();
        }
        
        [TechTalk.SpecRun.ScenarioAttribute("Calendar Going back to select a month", new string[] {
                "mytag"}, SourceLine=6)]
        public virtual void CalendarGoingBackToSelectAMonth()
        {
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Calendar Going back to select a month", new string[] {
                        "mytag"});
#line 7
this.ScenarioSetup(scenarioInfo);
#line 8
 testRunner.Given("I go the homepage of url \"http://35.178.30.238:49160/\"", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line 9
 testRunner.And("I click on the calendar button", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 10
 testRunner.When("I click on the day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line 11
 testRunner.And("I click on the days", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 12
 testRunner.And("I click on the months", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 13
 testRunner.Then("The calendar header should display the year", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            this.ScenarioCleanup();
        }
        
        [TechTalk.SpecRun.ScenarioAttribute("Calendar Clicking on an hour in a day will display that hour in full", SourceLine=14)]
        public virtual void CalendarClickingOnAnHourInADayWillDisplayThatHourInFull()
        {
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Calendar Clicking on an hour in a day will display that hour in full", ((string[])(null)));
#line 15
this.ScenarioSetup(scenarioInfo);
#line 16
 testRunner.Given("I go the homepage of url \"http://35.178.30.238:49160/\"", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line 17
 testRunner.And("I click on the calendar button", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 18
 testRunner.When("I click on the day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line 19
 testRunner.And("I click on an hour in that day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 20
 testRunner.Then("the full hour should be displayed under the date", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            this.ScenarioCleanup();
        }
        
        [TechTalk.SpecRun.ScenarioAttribute("Calendar Going back from the current day to the month", SourceLine=21)]
        public virtual void CalendarGoingBackFromTheCurrentDayToTheMonth()
        {
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Calendar Going back from the current day to the month", ((string[])(null)));
#line 22
this.ScenarioSetup(scenarioInfo);
#line 23
 testRunner.Given("I go the homepage of url \"http://35.178.30.238:49160/\"", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line 24
 testRunner.And("I click on the calendar button", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 25
 testRunner.When("I click on the day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line 26
 testRunner.And("I click on the days", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 27
 testRunner.Then("The calendar header should display the date chosen", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            this.ScenarioCleanup();
        }
        
        [TechTalk.SpecRun.ScenarioAttribute("Calendar Going back to the year and picking a new Month", SourceLine=28)]
        public virtual void CalendarGoingBackToTheYearAndPickingANewMonth()
        {
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Calendar Going back to the year and picking a new Month", ((string[])(null)));
#line 29
this.ScenarioSetup(scenarioInfo);
#line 30
 testRunner.Given("I go the homepage of url \"http://35.178.30.238:49160/\"", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line 31
 testRunner.And("I click on the calendar button", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 32
 testRunner.When("I click on the day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line 33
 testRunner.And("I click on the days", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 34
 testRunner.And("I click on the months", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 35
 testRunner.And("I click on a random month", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 36
 testRunner.Then("The calendar header should display the date chosen", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            this.ScenarioCleanup();
        }
        
        [TechTalk.SpecRun.ScenarioAttribute("Calendar Going back to the year and picking a new day", SourceLine=37)]
        public virtual void CalendarGoingBackToTheYearAndPickingANewDay()
        {
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Calendar Going back to the year and picking a new day", ((string[])(null)));
#line 38
this.ScenarioSetup(scenarioInfo);
#line 39
 testRunner.Given("I go the homepage of url \"http://35.178.30.238:49160/\"", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line 40
 testRunner.And("I click on the calendar button", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 41
 testRunner.When("I click on the day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line 42
 testRunner.And("I click on the days", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 43
 testRunner.And("I click on the months", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 44
 testRunner.And("I click on a random month", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 45
 testRunner.And("I click on a random day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 46
 testRunner.Then("The calendar header should display the date chosen", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            this.ScenarioCleanup();
        }
        
        [TechTalk.SpecRun.ScenarioAttribute("Scrolling to the previous year", SourceLine=47)]
        public virtual void ScrollingToThePreviousYear()
        {
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Scrolling to the previous year", ((string[])(null)));
#line 48
this.ScenarioSetup(scenarioInfo);
#line 49
testRunner.Given("I go the homepage of url \"http://35.177.91.183:49160\"", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line 50
testRunner.And("I click on the calendar button", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 51
testRunner.When("I click on the day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line 52
testRunner.And("I click on the days", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 53
testRunner.And("I click on the months", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 54
testRunner.And("I scroll left", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 55
testRunner.And("I click on the previous year", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 56
testRunner.Then("The calendar header should display the date chosen", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            this.ScenarioCleanup();
        }
        
        [TechTalk.SpecRun.ScenarioAttribute("Scrolling to the next year", SourceLine=57)]
        public virtual void ScrollingToTheNextYear()
        {
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Scrolling to the next year", ((string[])(null)));
#line 58
this.ScenarioSetup(scenarioInfo);
#line 59
testRunner.Given("I go the homepage of url \"http://35.177.91.183:49160\"", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line 60
testRunner.And("I click on the calendar button", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 61
testRunner.When("I click on the day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line 62
testRunner.And("I click on the days", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 63
testRunner.And("I click on the months", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 64
testRunner.And("I scroll right", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 65
testRunner.And("I click on the next year", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 66
testRunner.Then("The calendar header should display the date chosen", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            this.ScenarioCleanup();
        }
        
        [TechTalk.SpecRun.ScenarioAttribute("Scrolling to the next year and navigating to a new day in that year", SourceLine=67)]
        public virtual void ScrollingToTheNextYearAndNavigatingToANewDayInThatYear()
        {
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Scrolling to the next year and navigating to a new day in that year", ((string[])(null)));
#line 68
this.ScenarioSetup(scenarioInfo);
#line 69
testRunner.Given("I go the homepage of url \"http://35.177.91.183:49160\"", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line 70
testRunner.And("I click on the calendar button", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 71
testRunner.When("I click on the day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line 72
testRunner.And("I click on the days", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 73
testRunner.And("I click on the months", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 74
testRunner.And("I scroll right", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 75
testRunner.And("I click on a random month in the next year", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 76
testRunner.And("I click on a random day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 77
testRunner.Then("The calendar header should display the date chosen", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            this.ScenarioCleanup();
        }
        
        [TechTalk.SpecRun.ScenarioAttribute("Scrolling to the previous year and navigating to a new day in that year", SourceLine=78)]
        public virtual void ScrollingToThePreviousYearAndNavigatingToANewDayInThatYear()
        {
            TechTalk.SpecFlow.ScenarioInfo scenarioInfo = new TechTalk.SpecFlow.ScenarioInfo("Scrolling to the previous year and navigating to a new day in that year", ((string[])(null)));
#line 79
this.ScenarioSetup(scenarioInfo);
#line 80
testRunner.Given("I go the homepage of url \"http://35.177.91.183:49160\"", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Given ");
#line 81
testRunner.And("I click on the calendar button", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 82
testRunner.When("I click on the day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "When ");
#line 83
testRunner.And("I click on the days", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 84
testRunner.And("I click on the months", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 85
testRunner.And("I scroll left", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 86
testRunner.And("I click on a random month in the previous year", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 87
testRunner.And("I click on a random day", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "And ");
#line 88
testRunner.Then("The calendar header should display the date chosen", ((string)(null)), ((TechTalk.SpecFlow.Table)(null)), "Then ");
#line hidden
            this.ScenarioCleanup();
        }
        
        [TechTalk.SpecRun.TestRunCleanup()]
        public virtual void TestRunCleanup()
        {
            TechTalk.SpecFlow.TestRunnerManager.GetTestRunner().OnTestRunEnd();
        }
    }
}
#pragma warning restore
#endregion
