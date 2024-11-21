Feature: Number 2
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one

    Rule: r1
        background:
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
		| 8      | 8      |
		| 1      | 2      |
		| 3      | 6      |


