<<<<<<< .mine
Feature: Number 2
=======
Feature: Approve2
>>>>>>> .theirs
	Scenario: numberStatus
		Given numberOdd
		When one
		Then one
<<<<<<< .mine

=======

>>>>>>> .theirs
	Scenario: Approve2222
		Given numberEven
		When three
		Then three
<<<<<<< .mine

=======

>>>>>>> .theirs
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


