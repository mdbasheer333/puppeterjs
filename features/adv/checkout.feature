Feature: to test check out of cart

    Background:
        Given I am on login page
        When I add items to cart

    Scenario: to verify the checkingout
        And I check out some items
        Then I should see successfull transaction

    Scenario: to cancel the checkingout
        And I cancel the checkingout
        Then I should successfully cancel my items