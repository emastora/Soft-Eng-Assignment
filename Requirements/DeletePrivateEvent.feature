Feature: Delete Private Event
    Background:
            Given I have created a private event
            I want to find my private event
            So as to delete it
  
    Scenario: Delete Private Event 
            
            When I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            When I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            Then I find my desired event
            When I press at the event's name
            Then I am redirected to the event's page
            When I press the Delete Option
            Then a message pops up " Are you sure you want to delete your private event?"
            When I press "Yes"
            Then my private event is deleted
  Scenario: Unsuccessfully Delete Private Event 
            
            When I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            When I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            Then I find my desired event
            When I press at the event's name
            Then I am redirected at the event's page
            When I press the Delete Option
            Then a message comes up " Are you sure you want to delete your private event?"
            When I press "No"
            Then my private event is not deleted
