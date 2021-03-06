Feature: Search Archived Event 
       As a user 
       I want to be able to search for an event Ι attended
       So that Ι can view it again
  
    Scenario: Search Archive Event
            Given I want to find an older event
            When I hover over the Events tab
            And I select the Archived Events option
            Then I am redirected to Archived Events page
            And I can search an event either by Name, Location, Date or Type        
    Scenario: Search All Arhived events Ι attended
            Given I want to find an older event
            When I hover over the Events tab
            And I select the Archived Events option
            Then I am redirected to Archived Events page
            And I can search an event either by Name , Location ,Date or Type
            When I search an event by default values
            And I press Search 
            Then all available events that Ι had attended will be shown in a list beginning with the earliest
