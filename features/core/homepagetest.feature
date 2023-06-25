Feature: To test home page functionality

    Scenario: To test home page details
        Given I am on login page
        When I enter login with valid credential details
        Then I should see home page
        And I shold also see "welcome to amazon" message
        And I shold also see "welcome to basheer" message
        And I should also see 0 shopping cart count
        And I should also see 11 shopping cart count
        And I should also see a paragraph in the middle of the page
            """
            What comes to your mind, when you hear the term” wish list”? The application of this feature is exactly how it sounds like: a list of things that you wish to get. As an online store owner, would you like your customers to be able to save products in a wish list so that they review or buy them later? Would you like your customers to be able to share their wish list with friends and family for gift giving?
            Offering your customers a feature of wish list as part of shopping cart is a great way to build loyalty to your store site. Having the feature of wish list on a store site allows online businesses to engage with their customers in a smart way as it allows the shoppers to create a list of what they desire and their preferences for future purchase.
            """

