Feature: First
  Playing with features and exploring


@api
 Scenario: Administrator
    Given I am logged in as a user with the "administrator" role
    When I am on the homepage
    And I click "User Guide"
