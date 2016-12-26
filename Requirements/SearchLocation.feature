Feature: Search Location
    As a User
    I want to see a list of locations in a specific area
    So as to rent a location for my event or to see their event agenda.

    Scenario: Search Location
            Given I am in My Profile
            When I press Locations Tab
            Then I am redirected to the Locations Search Page
            When I fill in one or more filters including Location, Genre, Date, Hour, Free
            And I press Search button
            Then I can see the locations list
            
    Scenario: Search Location which is free, nearby and a specific date
            Given I am in My Profile
            When I press Locations Tab
            Then I am redirected to the Locations Search Page
            When I fill in some filters
            And I choose "nearby" in Area 
            And Between 05/01/2017 - 10/01/2017
            And 21:00 Hrs
            And Free in Availability
            And I press Search button
            Then I should get a List of available Locations for the specific time in 1km from the location i am at the moment
