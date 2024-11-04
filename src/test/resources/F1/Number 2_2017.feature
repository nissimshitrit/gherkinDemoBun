#Auto generated Octane revision tag
@BSPID2017REV0.2.0
Feature: Number 2
@TSCID2043
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one

@TSCID2044
	Scenario: Approve2222
		Given numberEven
		When three
		Then three

@TSCID2045
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