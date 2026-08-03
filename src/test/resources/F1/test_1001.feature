#Auto generated Octane revision tag
@BSPID1001REV0.2.0
Feature: Basic Calculator

@TSCID1001
  Scenario: S imple add operation
    When I "add" 1 and 1
    Then the result is 2

@TSCID1002
  Scenario: Comb ine basic operations
    When I "add" 10 and 11
    And I "multiply with" 2
    Then the result is 43

@TSCID1003
  Scenario: Combine more operations
    When I "add" 10 and 12
    And I "subtract" 1
    And I "multiply with" 2
    Then the result is 42