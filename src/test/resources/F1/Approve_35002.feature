#Auto generated Octane revision tag
@BSPID35002REV0.0.1
Feature: Approve

@TSCID2197001
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one
  
@TSCID2197001
  	Scenario: numberStatus2 new name
		Given numberOdd
		When three
		Then one

@TSCID2197003
	Scenario: Approve2222  		
		Given numberEven
		When three
		Then three

@TSCID2197004
	Scenario Outline: Online
		Given all
		When  <param2>
		Then <param1>

	Examples:
		| param1 | param2 |
		| 2      | 4      |
		| 3      | 8      |
		| 4      | 2      |
		| 5      | 9      |
		| 6      | 7      |
		| 7      | 6      |
		| 8      | 6      |
