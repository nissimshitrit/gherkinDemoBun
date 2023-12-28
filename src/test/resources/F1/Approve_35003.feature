#Auto generated Octane revision tag
@BSPID35003REV0.0.1
Feature: Approve
@TSCID2197005
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one
@TSCID2197006
	Scenario: Approve2222
		Given numberEven
		When three
		Then three
@TSCID2197007
	Scenario Outline: Online
		Given all
		When  <param2>
		Then <param1>

	Examples:
		| param1 | param2 |
		| 2      | 4      |
		| 1      | 8      |
		| 2      | 2      |
		| 4      | 6      |


