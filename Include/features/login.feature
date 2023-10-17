Feature: User Login

  @positive
  Scenario: Successful User Login
    Given I am on login page
    When I enter my Valid username and password
    And I click the Login button
    Then I should redirected to home page
    
  @negative
  Scenario: Successful User Login
    Given I am on login page
    When I enter my Invalid username and password
    And I click the Login button
    Then I should redirected to home page
    
    
