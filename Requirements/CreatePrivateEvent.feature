Feature: Create Personal Event
           As a user
           I want to create a private event
           So that I can gather with my friends and have fun
  
    Scenario: Successful Private Event Creation
            Given I am logged in the systen
            When I want to create a private event
            Then I hover over the Events tab
            And I select the Create Private Event option
            Then I am redirected to the Private Event initial form
            And I start filling in the fields with my event's details
            When I have filled in all fields for the event ( Title, Description, Date, Type , Location)
            And I press the Create button
            Then I have created a Private Event
    Scenario: Unsuccessful Personal Event Creation
            Given I am logged in the systen
            When I want to create a Private Event
            Then I hover over the Events tab
            And I select the Create Private Event option
            Then I am redirected to the Private Event initial form
            And I start filling in the fields with my event's details ( Title, Description, Date, Type , Location)
            When I press the Create button without having filled in all required fields of the Create Private Event initial form
            Then I should see an error mssage "You need to fill in all fields in order to create a Private Event"
