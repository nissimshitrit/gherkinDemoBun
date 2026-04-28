#Auto generated Octane revision tag
@BSPID1001REV0.2.0
Feature: Shopping cart
		Customers should be able to add items to the cart before checking out

	Background:
		Given shopping site is available
        
@TSCID1001
	Scenario: Customer adds item to cart
		Given a visitor on the shopping site
		When he seleccts and item
		And he ad ds the item to the cart
		Then the item is added to the cart 


@TSCID1002
	Scenario Outline: Adding multiple items to cart
		Given a visitor on the shopping site
		When he selects an item
		And he adds the item to the cart
		And the cart includes <existing> items of the same type
		And the to quantity is updated to <new_count>
        Then the item is added to the cart

	Examples:
		| existing | new_count |
		| 0 | 1 |
		| 1 | 2 |
		| 10 | 11 |
		| 10 | 151 |
