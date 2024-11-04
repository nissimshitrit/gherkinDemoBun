#Auto generated Octane revision tag
@BSPID2013REV0.3.0
Feature: Number 2
@TSCID2032
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one

    @Manual
@TSCID2033
	Scenario: Approve2222
		Given numberEven
		When three
		Then three

    @Manual
@TSCID2034
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
@Manual
@TSCID2035
	Scenario: new scenario
		Given giver1	
		When when 1
		Then then
