#Auto generated Octane revision tag

#Auto generated Octane revision tag
Feature: Approve

	Scenario: numberStatus
		Given numberOdd
		When two
		Then two


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
		| 4      | 8      |
		| 2      | 2      |
		| 3      | 6      |
