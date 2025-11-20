Feature: Number 2
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one

    Rule: r1
        Background:
            Given one
            When one
            Then one

	Example: Approve2222
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
		| 7      | 8      |
		| 4      | 2      |
		| 3      | 6      |


