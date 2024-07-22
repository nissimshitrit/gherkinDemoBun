Feature: Number 2
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one

	Scenario: Approve2222
		Given numberEven
		When three
		Then three

	Scenario Outline: Online
		Given all
		When  <param2>
		Then <param1>

	Examples:
		| param1 | param2 |
		| 2      | 4      |
		| 6      | 8      |
		| 1      | 2      |
		| 3      | 6      |


