Feature: AddPerson
In order to populate apartments
As a user
I want to be able to add a person

@mytag
Scenario: Add Person Enter a first name
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	When I enter the first name "First"
	Then THe first name box will display the value "First"

Scenario: Add Person Enter a last name
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	When I enter the last name "Last"
	Then The last name box will display the value "Last"

Scenario: Add Person Enter an email address
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	When I enter an email "thing@thing2.com"
	Then the email box will display the value "thing@thing2.com"

Scenario: Add Person enter a phone number
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	When I enter the mobile number "01234567896"
	Then the mobile box will display the value "01234567896"

Scenario: Add Person enter valid information
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Last"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter first name with numbers
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "Fi56rst"
	And I enter the last name "Last"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter first name over max characters
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "kInAlgIrCvSegmpH"
	And I enter the last name "Last"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter first name with special linguistic characters (v)
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "Firstṏẻế"
	And I enter the last name "Last"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter first name with special characters
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First%%"
	And I enter the last name "Last"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter empty first name
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name ""
	And I enter the last name "Last"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter empty last name
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name ""
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter last name over max characters
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "PktnwYUxcnYTmGiQ"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter last name with numbers
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Last67"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter last name with special linguistic characters (v)
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Lastḛḣ"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter last name with special characters
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Last$%\^"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter invalid email format
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Last"
	And I enter the email "thing1hing2.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter email over max characters
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Last"
	And I enter the email "QxPWYBCDyhvfgNGYwHeQbuogDPMuTEuPFxNxlFQZvenLb@b.com"
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter empty email field
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Last"
	And I enter the email ""
	And I enter the phone number "01234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter empty phone number
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Last"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number ""
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter phone number over max characters
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Last"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "012345678952"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter phone number with characters
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Last"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "0123gh67895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter phone number not starting with 0
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Last"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "1234567895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person enter phone number with special characters
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	And I enter the first name "First"
	And I enter the last name "Last"
	And I enter the email "thing1@thing2.com"
	And I enter the phone number "0123**67895"
	When I click submit
	Then the pop up should read ""

Scenario: Add Person navigating from Add Person page to Homepage
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	When I click the Home Button 
	Then the Url should be "http://35.178.15.189:49160/"

Scenario: Add Person navigating from add person page to Apartment Page
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	When I click the Apartment button
	Then the Url should be "http://35.178.15.189:49160/apartment"

Scenario: Add Person navigating from add person page to Calendar
	Given I will have navigated to the url "http://35.178.15.189:49160/"
	And I click the add person button
	When I click the calendar button
	Then the Url should be "http://35.178.15.189:49160/calendar"