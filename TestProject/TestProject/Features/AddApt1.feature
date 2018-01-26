Feature: Add an Apartment
	In order to add a new apartment to the system
	As a user
	I want to enter and submit all the relevant information

@SC
Scenario: Enter valid standard information (v)
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with empty building name 
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name ""
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with building name over max characters
	Given I go to url "http://52.56.173.71:49160/" 
	And I click the add apartment button
	And I enter the building name "ZYimEbehzvLwmsLuBMhuXefrFqEWvXxdq"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with building name with special characters
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building N&*&"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with empty apartment number
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number ""
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with apartment number over max characters
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "123456"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with apartment number special characters
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "16*$"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with agency empty 
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency ""
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with agency over amx characters 
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "NMfpsfmwXpssEgiWVjmnmAtFrtw"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with agency containing special characters
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agenc!&@ople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with empty landlord name (v) 
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name ""
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with landlord name, special linguistic characters (v)
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy ăÊLandlord"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with landlord name over max characters
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "EkZsiNczCynblZOjIgHlsFJsDUhJywX"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with landlord name contains special characters
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "^^&&&sghf"
	And I enter the Tenant name "tenant teninch"
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

Scenario: add apartment with empty tenant name (v)
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name ""
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

Scenario: add apartment with tenant name over max characters
	Given I go to url "http://52.56.173.71:49160/"
	And I click the add apartment button
	And I enter the building name "Building Name"
	And I enter the Apartment number "1678"
	And I enter the Agency "Agencypeople"
	And I enter the Landlord name "Landy Landlord"
	And I enter the Tenant name "cYgmyWNDLtcDBbKNbmSWsqqBpmWEhBA"
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

	Scenario: add apartment with tenant name containing special linguistic characters (v)
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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
	Given I go to url "http://52.56.173.71:49160/"
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

Scenario: add apartment with address street empty
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address ""
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment with address street with special characters
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "stree(!t"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment street over max characters
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "ewmiwXVBabIzLRLaynKpZ"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment city empty
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address ""
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment city with special characters
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city&*("
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment city over max characters
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "CxhKsJqmCKSQDPRWYsRXH"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment postcode
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address ""
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment postcode with special characters
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu3& &%%"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment postcode over max characters
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8hag"
	And I enter the deposit amount "1000"
	When I press the submit button
	Then A notification will pop up displaying message ""

	Scenario: add apartment deposit empty
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount ""
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment deposit with characters
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "10f00"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment deposit with special characters
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "10&&"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: add apartment deposit over max characters
	Given I go to url "http://52.56.173.71:49160/"
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
	And I enter the rent amount "1000"
	And I enter any notes I want to make: "some sick notes these"
	And I enter the third line of the address "street"
	And I enter the fourth line of the address "city"
	And I enter the fifth line of the address "gu35 8ha"
	And I enter the deposit amount "1000000000"
	When I press the submit button
	Then A notification will pop up displaying message ""

Scenario: entering building name
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the building name "Heart"
	Then the building name box will display "Heart"

Scenario: entering apartment number
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the apartment number "1003"
	Then the apartment number box will display "1003"

Scenario: entering agency name
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the agency name "Agency"
	Then the agency box will display "Agency"

Scenario: entering Landlord name
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the Landlord's name "Landy Landlord"
	Then The Landlord box will display "Landy Landlord"

Scenario: entering tenant name
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the tenant name "Tenny Tenant"
	Then the tenant box wil display "Tenny Tenant"

Scenario: entering agency phone number
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the agency phone number "01234567891"
	Then the agency phone number box will display "01234567891"

Scenario: entering the number of rooms
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the number of rooms "2"
	Then the number of rooms text box will display "2"

Scenario: entering rent amount
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the rent amount "2000"
	Then the rent amount "2000" will be displayed in the rent box

Scenario: entering notes
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the notes "check out all these notes"
	Then the notes "check out all these notes" will be displayd in the notes box

Scenario: entering street name
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the street name "Street Name"
	Then the street name box will display "Street Name"

Scenario: entering the city name
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the city name "Manchester"
	Then the city box will display "Manchester"

Scenario: entering the postcode
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the postcode "GU35 8HA"
	Then the postcode box will display "GU35 8HA"

Scenario: entering the deposit
	Given I go to url "http://52.56.173.71:49160"
	And I click the add apartment button
	When I enter the deposit "1000"
	Then the deposit box should display "1000"

