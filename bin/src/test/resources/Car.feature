Feature: Car

  Scenario: Get car attributes
    When Car created
    Then Car price should be 0.0
    And Car year should be 0
    And Car model should be test
    And Car make should be test
