Feature: HomePage
In order to navigate the website
As a user
I want to use the homepage

@SRC
Scenario: Navigate to the Apartment page
	Given I have gone to the url "http://52.56.173.71:49160/"
	When I click the Apartment button on the banner
	Then I should have been redirected to the page with url "http://52.56.173.71:49160/apartment"

Scenario: Navigate to the Calendar Page
	Given I have gone to the url "http://52.56.173.71:49160/"
	When I click the calendar button on the banner
	Then I should have been redirected to the page with url "http://52.56.173.71:49160/calendar"

Scenario: Navigate to the add person page
	Given I have gone to the url "http://52.56.173.71:49160/"
	When I click the Add Person button
	Then I should have been redirected to the page with url "http://52.56.173.71:49160/AddPerson"

Scenario: Navigate to the add apartment page
	Given I have gone to the url "http://52.56.173.71:49160/"
	When I click the add apartment button
	Then I should have been redirected to the page with url "http://52.56.173.71:49160/apartments/addApartment"

Scenario: Click the info notification button
	Given I have gone to the url "http://52.56.173.71:49160/"
	When I click the info notification button
	Then the notification pop up should read "Info message - Stuff be happening"

Scenario: Click the success notification button
	Given I have gone to the url "http://52.56.173.71:49160/"
	When I click the success notification button
	Then the notification pop up should read "Successful add"

Scenario: Click the warning notification button
	Given I have gone to the url "http://52.56.173.71:49160/"
	When I click the warning notification button
	Then the notification pop up should read "Warning message"

Scenario: Click the error notification button
	Given I have gone to the url "http://52.56.173.71:49160/"
	When I click the error notification button
	Then the notification pop up should read "Error message"
