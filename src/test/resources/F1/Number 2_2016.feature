#Auto generated Octane revision tag
@BSPID2016REV0.0.1
Feature: Number 2
@TSCID2039
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one

@TSCID2040
	Scenario: Approve2222
		Given numberEven
		When three
		Then three

@TSCID2041
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

