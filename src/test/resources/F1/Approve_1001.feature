#Auto generated Octane revision tag
@BSPID1001REV0.0.1
#Auto generated Octane revision tag
Feature: Approve
@TSCID1001
	Scenario: numberStatus
		Given numberOdd
		When two
		Then two

@TSCID1002
	Scenario: Approve2222
		Given numberEven
		When three
		Then three

@TSCID1003
	Scenario Outline: Online
		Given all
		When  <param2>
		Then <param1>

	Examples:
		| param1 | param2 |
		| 2      | 4      |
		| 4      | 8      |
		| 2      | 2      |
		| 3      | 6      |