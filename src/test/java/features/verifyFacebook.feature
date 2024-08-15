Feature: Facebook login page
  @displayed
  Scenario: Verify login page
    Given Open Facebook login page
    Then Username textbox is displayed
    And Password textbox is displayed
