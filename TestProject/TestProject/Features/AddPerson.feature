Feature: AddPerson
In order to populate apartments
As a user
I want to be able to add a person

@mytag
Scenario: Enter a first name
	Given I have gone to the url "http://52.56.173.71:49160/"
	And I click the add person button
	When I enter the first name "First"
	Then THe first name box will display the value "First"

Scenario: Enter a last name
	Given I have gone to the url "http://52.56.173.71:49160/"
	And I click the add person button
	When I enter the last name "Last"
	Then The last name box will display the value "Last"

Scenario: Enter an email address
	Given I have gone to the url "http://52.56.173.71:49160/"
	And I click the add person button
	When I enter an email "thing@thing2.com"
	Then the email box will display the value "thing@thing2.com"

Scenario: enter a phone number
	Given I have gone to the url "http://52.56.173.71:49160/"
	And I click the add person button
	When I enter the mobile number ""
	Then the mobile box will display the value ""
