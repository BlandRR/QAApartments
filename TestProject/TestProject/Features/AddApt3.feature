Feature: Feature: Add an Apartment
	In order to add a new apartment to the system
	As a user
	I want to enter and submit all the relevant information

@SC
Scenario: add apartment with address street empty
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160/"
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

Scenario: add apartment deposit with special characters
	Given I go to url "http://35.177.46.183:49160/"
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
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the building name "The Heart"
	Then the building name box will display "The Heart"

Scenario: entering apartment number
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the apartment number "1003"
	Then the apartment number box will display "1003"

Scenario: entering agency name
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the agency name "Agency"
	Then the agency box will display "Agency"

Scenario: entering Landlord name
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the Landlord's name "Landy Landlord"
	Then The Landlord box will display "Landy Landlord"

Scenario: entering tenant name
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the tenant name "Tenny Tenant"
	Then the tenant box wil display "Tenny Tenant"

Scenario: entering agency phone number
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the agency phone number "01234567891"
	Then the agency phone number box will display "01234567891"

Scenario: entering the number of rooms
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the number of rooms "2"
	Then the number of rooms text box will display "2"

Scenario: entering rent amount
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the rent amount "2000"
	Then the rent amount "2000" will be displayed in the rent box

Scenario: entering notes
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the notes "check out all these notes"
	Then the notes "check out all these notes" will be displayd in the notes box

Scenario: entering street name
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the street name "Street Name"
	Then the street name box will display "Street Name"

Scenario: entering the city name
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the city name "Manchester"
	Then the city box will display "Manchester"

Scenario: entering the postcode
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the postcode "GU35 8HA"
	Then the postcode box will display "GU35 8HA"

Scenario: entering the deposit
	Given I go to url "http://35.177.46.183:49160"
	And I click the add apartment button
	When I enter the deposit "1000"
	Then the deposit box should display "1000"
