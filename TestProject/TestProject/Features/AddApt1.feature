Feature: Add an Apartment
	In order to add a new apartment to the system
	As a user
	I want to enter and submit all the relevant information

@SC
Scenario: Enter valid standard information (v)
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with empty building name 
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with building name over max characters
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with building name with special characters
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with empty apartment number
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with apartment number over max characters
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with apartment number special characters
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with agency empty 
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with agency over amx characters 
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with agency containing special characters
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with empty landlord name (v) 
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with landlord name, special linguistic characters (v)
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with landlord name over max characters
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with landlord name contains special characters
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with empty tenant name (v)
	Given I go to url "http://52.56.148.73:49160/" using "Edge"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number ""
	And I enter the Agency ""
	And I enter the Landlord name ""
	And I enter the Tenant name ""
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms ""
	And I enter the rent amount ""
	And I enter any notes I want to make: ""
	And I enter the first line of the address ""
	And I enter the second line of the address ""
	And I enter the third line of the address ""
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address ""
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""



