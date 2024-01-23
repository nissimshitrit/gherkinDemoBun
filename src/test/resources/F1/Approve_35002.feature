Feature: Approve

	Scenario: numberStatus
		Given numberOdd
		When one
		Then one
<<<<<<< .mine

=======
  
>>>>>>> .theirs
  	Scenario: numberStatus2 new name
		Given numberOdd
		When three
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
		| 3      | 8      |
		| 4      | 2      |
		| 5      | 9      |
		| 6      | 7      |
		| 7      | 6      |
		| 8      | 6      |
	Scenario:
		Given numberEven
		When one
		Then one
