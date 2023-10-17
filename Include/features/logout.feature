Feature: User Logout

  @positive
  Scenario: User Successful Logout
    Given I am on home page
    When I click the Logout button
    Then I should be logged out and redirected to the login page
