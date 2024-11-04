#Auto generated Octane revision tag
@BSPID1001REV0.0.1
Feature: Number 2
@TSCID1045
Scenario: numberStatus
	Given numberOdd
	When one
	Then one

@TSCID1046
Scenario: Approve2222
    Given numberEven
    When three
    Then three

@TSCID1047
Scenario Outline: Online
    Given all
    When  <param2>
    Then <param1>

Examples:
    | param1 | param2 |
    | 2      | 4      |
    | 8      | 8      |
    | 1      | 2      |
    | 3      | 6      |