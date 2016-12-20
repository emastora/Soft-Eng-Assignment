Feature: Manage Private Event
    Background:
            Given I have created a private event
            I want to manage my private event
            So as to make the desired changes
  
    Scenario: View Private Event
            Given I want to view my private event
            When I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            When I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I select the event's name
            Then I am redirected to the event's page
            And I can view my event 
            And I can  make the desired changes
    Scenario: Update Private Event 
            Given I want to update my private event
            When I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            When I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I press at the event's name
            Then I am redirected at the event's page
            When I select the "Manage event" option
            Then I see all event's details in editable form
            When I make the desired changes
            And I finish updating my event
            And I press "Save"
            Then a message pops up " Are you sure you want to save the changes you made at your private event?"
            When I press "Yes"
            Then I have updated my private event
  Scenario: Unsuccessful Private Event Update
            Given I want to update my private event
            When I hover over the Events tab
            And I select the My events option
            And I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I select the event's name
            Then I am redirected at the event's page
            When I select the "Manage event" option
            Then I see all event's details in editable form
            When I make the desired changes
            And I finish updating my event
            And I press "Save"
            Then a message pops up " Are you sure you want to save the changes you made at your private event?"
            When I press "No"
            Then all changes are lost and my private event is not updated
            
            
            
