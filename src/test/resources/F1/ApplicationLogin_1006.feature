#Auto generated Octane revision tag
@BSPID1006REV0.2.0
Feature: ApplicationLogin
  I want to use Cucumber for automation testing

@TSCID1017
  Scenario: Login with valid credentials
	Given User is on the login screen
	When User inputs the credentials
	Then System should let him login into it