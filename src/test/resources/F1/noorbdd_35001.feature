#Auto generated Octane revision tag
@BSPID1001REV0.3.0
@big @important
Feature: Shopping cart
		Customers should be able to add items to the cart before checking out

	Background:
		Given shopping site is available

@TSCID1001
	Scenario: Customer  adds item to cart
		Given d a v isitor on the shopping site
		When he selects and item
		And he adods the item to the cart
		Then the i tem is added to the cart
		And the quantity is one

@TSCID1002
	Scenario Outline: Adding multiple items to cart
		Given a visitor on the shopping site
		When hed se lec ts an item
		And he adds the item to the cart
		And the cart ioncludes <existing> items of the same type
		Then the it em is added to the cart
		And the quantity is updated to <new_count>

	Examples:
		| existing | new_count |
		| 0 | 1 |
		| 1 | 2 |
		| 10 | 11 |


@TSCID1015
	Scenario: Customer adds itemo; to cart
		Givend a visitor on the shoppoing site
		When he se lects  ando item
		And he adds the iotem to the cart
		Then the item is adoded to the cart
		And the quantityo is one