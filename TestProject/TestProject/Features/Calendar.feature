Feature: Calendar
	In order to see when apartments are occupied
	As a user
	I need to be to navigate the calendar

@mytag
Scenario: Calendar Going back to select a month
	Given I go the homepage of url "http://35.177.63.223:49160/"
	And I click on the calendar button
	When I click on the day
	And I click on the days
	And I click on the months
	Then The calendar header should display the year

Scenario: Calendar Clicking on an hour in a day will display that hour in full
	Given I go the homepage of url "http://35.177.63.223:49160/"
	And I click on the calendar button
	When I click on the day
	And I click on an hour in that day
	Then the full hour should be displayed under the date

Scenario: Calendar Going back from the current day to the month
	Given I go the homepage of url "http://35.177.63.223:49160/"
	And I click on the calendar button
	When I click on the day 
	And I click on the days
	Then The calendar header should display the date chosen

Scenario: Calendar Going back to the year and picking a new Month
	Given I go the homepage of url "http://35.177.63.223:49160/"
	And I click on the calendar button
	When I click on the day
	And I click on the days
	And I click on the months
	And I click on a random month
	Then The calendar header should display the date chosen

Scenario: Calendar Going back to the year and picking a new day
	Given I go the homepage of url "http://35.177.63.223:49160/"
	And I click on the calendar button
	When I click on the day
	And I click on the days
	And I click on the months
	And I click on a random month
	And I click on a random day
	Then The calendar header should display the date chosen 

