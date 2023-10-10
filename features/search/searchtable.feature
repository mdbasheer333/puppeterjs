Feature: To verify the table filter functionality

    Scenario: To verify the table filters with date range
        When I login to application with "<user>"
        Then login should be successfull
        And I navigate to search page
        Then table with filer options should be displayed
        When I filter table by "<from>" and "<to>" date
        Then table should get filtered out based on date range

        Examples:
            | user | from      | to        |
            | naga | 10/1/2030 | 10/1/2031 |
            | naga | 10/1/2030 | 10/1/2031 |

    Scenario: To verify the table filters with date range
        When I login to application with "<user>"
        Then login should be successfull
        And I navigate to search page
        Then table with filer options should be displayed
        When I filter table by "<casetype>"
        Then table should get filtered out based on casetype

        Examples:
            | casetype |
            | enquiry  |
            | email    |

    Scenario: To verify the table filters with date range
        When I login to application with "<user>"
        Then login should be successfull
        And I navigate to search page
        Then table with filer options should be displayed
        When I filter table by "<casestatus>"
        Then table should get filtered out based on casestatus

        Examples:
            | casestatus |
            | open       |
            | closed     |