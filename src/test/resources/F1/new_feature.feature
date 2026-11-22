#Auto generated Octane revision tag
@BSPID10006REV0.2.0
Feature: Application Login 2
  I want to use Cucumber for automation testing again

@TSCID22010
  Scenario: Login with valid credentials again
	Given User is on the login screen again
	When User inputs the credentials again
	Then System should let him login into it again

@TSCID22011
  Scenario: Login screen is displayed
	Given User is on the login screen
	When df
	Then Login screen should be displayed