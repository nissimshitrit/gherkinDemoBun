#Auto generated Octane revision tag
@BSPID1002REV0.2.0
Feature: Approve

@TSCID1005
	Scenario: numberStatus
		Given numberOdd
		When two
		Then two


@TSCID1006
	Scenario: Approve2222
		Given numberEven
		When three
		Then three


@TSCID1007
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