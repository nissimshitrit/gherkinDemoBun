Feature:Approve 
	Scenario: ApproveScenario1
		Given dsf
		When gf
		Then dfg

	Scenario: Approve2222
		Given sdf
		When ghf
		Then gdf

	Scenario Outline: Online
		Given <1> 
		When  <2>  
		Then retert

	Examples:
		| param1 | param2 |
		| a      | 1      |
		| b      | 2      |
  		| c	 | 3	  |
