#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@logintag
Feature: Title of your feature
  I want to use this template for my feature file

  @testcase1
  Scenario: this is a demo scenario
    Given this is precondition
    And and is keyword to combine two or more gherkin steps
    When I complete action
    And some other action
    And yet another action
    Then I validate the outcomes
    And check more outcomes
    
    
  @testcase2
  Scenario: simpleLogin
  	When I open the stockAccounting Url on chromeBrowser
    And I enter admin in usernameField
    And I enter password in passwordField
    When I click Login Button
    Then I should see logout link
    
  @testcase5
  Scenario Outline: simpleLogin
  When I open the stockAccounting Url on ChromeBrowser
  And I enter"<UserName>" in usernameField
  And I enter"<Password>" in passwordField
  And I click Login Button
  Examples:
  |UserName|Password|
  |Admin|master|
  |admin|master|
  |Admin123|master123|
  
    
    