Feature: To test home page functionality1111111111111

    # Scenario: To test home page details
    #     Given I am on login page
    #     When I enter login with valid credential details
    #     Then I should see home page
    #     And I shold also see "welcome to amazon" message
    #     And I shold also see "welcome to basheer" message
    #     And I should also see 0 shopping cart count
    #     And I should also see 11 shopping cart count
    #     And I should also see a paragraph in the middle of the page
    #         """
    #         What comes to your mind, when you hear the term” wish list”? The application of this feature is exactly how it sounds like: a list of things that you wish to get. As an online store owner, would you like your customers to be able to save products in a wish list so that they review or buy them later? Would you like your customers to be able to share their wish list with friends and family for gift giving?
    #         Offering your customers a feature of wish list as part of shopping cart is a great way to build loyalty to your store site. Having the feature of wish list on a store site allows online businesses to engage with their customers in a smart way as it allows the shoppers to create a list of what they desire and their preferences for future purchase.
    #         """
    #     And I should see "bash" as user and 31 as age and "India" as country
    #     And I should see "nag" as user and 32 as age and "America" as country
    #     And I should see below table data
    #         | User    | Age | Country |
    #         | basheer | 30  | India   |
    #         | naga    | 31  | US      |

    # Scenario Outline: To test home page details
    #     Given I am on login page
    #     When I enter login with valid "<UserName>" and "<Password>" credential details
    #     Then I should see home page
    #     But I should not see any other paragraph
    #     Examples:
    #         | UserName       | Password  |
    #         | bash@gmail.com | bash#1234 |
    #         | nag@gmail.com  | nag#1234  |
    #         | demo@gmail.com | demo#1234 |

    # Scenario: All done
    #     Given I am out shopping
    #     * I have eggs
    #     * I have milk
    #     * I have butter
    #     When I check my list
    #     Then I don't need anything

    # this is comment not read by cucumber
    Background: I am on app system
        Given I am on login page
        When I enter login with valid credential details
        Then I should see home page

    @regression
    Scenario: To test home page details1
        And I shold also see "welcome to amazon" message
    
    @regression
    @sanity
    Scenario: To test home page details2
        And I shold also see "welcome to amazon" message

    @smoke @sanity
    Scenario: To test some other page1
        And I navigate to search screen
        When I search for ssn
   
    @smoke
    Scenario: To test some other page2
        And I navigate to search screen
        When I search for ssn