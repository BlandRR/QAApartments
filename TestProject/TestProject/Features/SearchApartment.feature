Feature: SearchApartment
	In order to find the Occupation of Apartments
	As a user
	I need to use the Apartment Page

@mytag
Scenario: Navigate to the apartment page
    Given I will have navigated to the url that is "http://35.177.91.183:49160/"
    When I click the apartment button
    Then I will be on the url "http://35.177.91.183:49160/apartment"
    And I will clean the environment

Scenario: Enter a Valid Apartment Number and save
    Given I will have navigated to the url that is "http://35.177.91.183:49160/apartment"
    When I enter an apartment number "1001"
    And I click EditSave button
    Then I will be able to see the number of rooms "2"
    And I will clean the environment

Scenario: Enter a Valid Apartment Number first room occupied
    Given I will have navigated to the url that is "http://35.177.91.183:49160/apartment"
    When I enter an apartment number "1001"
    And I click EditSave button
    Then I will check that the first room is taken by "Ryan"
    And I will clean the environment

Scenario: Enter a Valid Apartment Number second room occupied
    Given I will have navigated to the url that is "http://35.177.91.183:49160/apartment"
    When I enter an apartment number "1001"
    And I click EditSave button
    Then I will check that the second room is taken by ""
    And I will clean the environment

Scenario: Enter a Valid Apartment Number first room from 2017
    Given I will have navigated to the url that is "http://35.177.91.183:49160/apartment"
    When I enter an apartment number "1001"
    And I click EditSave button
    Then I will check that the first room is occupied from "2017-01-01"
    And I will clean the environment

Scenario: Enter a Valid Apartment Number second room from 2017
    Given I will have navigated to the url that is "http://35.177.91.183:49160/apartment"
    When I enter an apartment number "1001"
    And I click EditSave button
    Then I will check that the second room is occupied from "2017-01-01"
    And I will clean the environment

Scenario: Enter a Valid Apartment Number first room to 2019 
    Given I will have navigated to the url that is "http://35.177.91.183:49160/apartment"
    When I enter an apartment number "1001"
    And I click EditSave button
    Then I will check that the first room is occupied to "2019-01-01"
    And I will clean the environment

Scenario: Enter a Valid Apartment Number second room to 2019
    Given I will have navigated to the url that is "http://35.177.91.183:49160/apartment"
    When I enter an apartment number "1001"
    And I click EditSave button
    Then I will check that the second room is occupied to "2019-01-01"
    And I will clean the environment

Scenario: Enter a Valid Apartment Number second room least start 2017
    Given I will have navigated to the url that is "http://35.177.91.183:49160/apartment"
    When I enter an apartment number "1001"
    And I click EditSave button
    Then I will check that the lease start is "2017-01-01"
    And I will clean the environment

Scenario: Enter a Valid Apartment Number second room lease end 2017
    Given I will have navigated to the url that is "http://35.177.91.183:49160/apartment"
    When I enter an apartment number "1001"
    And I click EditSave button
    Then I will check that the lease end is "2020-01-01"
    And I will clean the environment

Scenario: Enter a Valid Apartment Number second room break clause 2019
    Given I will have navigated to the url that is "http://35.177.91.183:49160/apartment"
    When I enter an apartment number "1001"
    And I click EditSave button
    Then I will check that the break clause is "2019-01-01"
    And I will clean the environment

Scenario: Enter a InValid Apartment Number and save
    Given I will have navigated to the url that is "http://35.177.91.183:49160/apartment"
    When I enter an apartment number "1001123"
    And I click EditSave button
    Then I will be faced with an error notification ""
    And I will clean the environment
