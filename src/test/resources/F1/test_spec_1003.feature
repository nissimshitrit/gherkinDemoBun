#Auto generated Octane revision tag
@BSPID1003REV0.2.0
Feature: Approve

@TSCID1008
	Scenario: numberStatus
		Given numberOdd
		When two
		Then two

@TSCID1009
	Scenario: Approve2222
		Given numberEven
		When three
		Then three

@TSCID1010
	Scenario Outline: Online
		Given all
		When  <param2>
		Then <param1>

	Examples:
		| param1 | param2 |
		| 2      | 4      |
		| 4      | 8      |
		| 3      | 6      |
		| 2      | 2      |