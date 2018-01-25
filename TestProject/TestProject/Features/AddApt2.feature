Feature: Feature: Add an Apartment
	In order to add a new apartment to the system
	As a user
	I want to enter and submit all the relevant information

@SC

Scenario: add apartment with tenant name containing special linguistic characters (v)
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teníñch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with tenant name containing special characters
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant ten!n$h"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

	Scenario: add apartment with empty lease start date
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

	Scenario: add apartment with lease start incorrect format
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1234"
	And I enter the Agency "AgencyPeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I enter the lease start date "02/005/2018"
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with lease end empty 
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1234"
	And I enter the Agency "AgencyPeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with lease end incorrect format
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1234"
	And I enter the Agency "AgencyPeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I enter the lease end date "04/6547/2018"
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with break clause empty
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant ten!n$h"
	And I pick the lease start date
	And I pick the lease end date 
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with break clause incorrect format
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I pick the lease end date 
	And I enter the break clause "03/56437/63456"
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with empty agency phone number
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teníñch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number ""
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with agency number contains characters
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teníñch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "01fg456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with agency number contains special characters 
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teníñch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "01^&£456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with agency number over max characters
	Given I go to url "http://52.56.148.73:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "623333544170"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "Address4"
	And I enter the fifth line of the address "Add5"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with number of rooms empty 
	Given I go to url ""
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms ""
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with number of rooms over max number 
	Given I go to url ""
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "22"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with number of rooms contains characters
	Given I go to url ""
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "l"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with number of rooms contains special characters
	Given I go to url ""
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "$"
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with empty rent amount 
	Given I go to url ""
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount ""
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with rent containing characters 
	Given I go to url ""
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "10th0"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with rent containing special characters 
	Given I go to url ""
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "10**"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with rent over max characters 
	Given I go to url ""
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
	And I pick the lease start date
	And I pick the lease end date 
	And I pick the break clause date
	And I enter the agency phone number "0123456789"
	And I enter the number of rooms "2"
	And I enter the rent amount "1000000000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""


