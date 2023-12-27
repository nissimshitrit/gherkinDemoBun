#Auto generated Octane revision tag
@BSPID33004REV0.2.0
Feature: Approve

@TSCID2193011
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one
  
@TSCID2193016
  	Scenario: numberStatus2 new name
		Given numberOdd
		When three
		Then one

@TSCID2193013
	Scenario: Approve2222  		
		Given numberEven
		When three
		Then three

@TSCID2193014
	Scenario Outline: Online
		Given all
		When  <param2>
		Then <param1>

	Examples:
		| param1 | param2 |
		| 2      | 4      |
		| 4      | 8      |
		| 2      | 2      |
		| 3      | 9      |
		| 3      | 7      |
		| 3      | 6      |
		| 3      | 6      |
