Feature: Manage Private Event
    Background:
            Given I have created a private event
            I want to manage my private event
            So as to make the desired changes
  
    Scenario: View Private Event
            When I want to view my private event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            And I select Events Created
            And I start searching the desired event by Name, Location, Type
            When I find my desired event
            And I press at the event's name
            Then I am redirected to the event's page
            And I can view my event and make the desired changes
    Scenario: Update Private Event 
            When I want to update my private event
            Then I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            And I select Events Created
            And I start searching the desired event by Name, Location, Type
            When I find my desired event
            And I press at the event's name
            Then I am redirected at the event's page
            And I press at the Manage event option
            Then I see all event's details in editable form
            And I make the desired changes
            When I finish updating my event
            And I press "Save"
            Then a message pops up " Are you sure you want to save the changes you made at your private event?"
            And I press "Yes"
            Then I have updated my private event
  Scenario: Unsuccessful Private Event Update
            When I want to update my private event
            Then I hover over the Events tab
            And I select the My events option
            And I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I press at the event's name
            Then I am redirected at the event's page
            And I press at the Manage event option
            Then I see all event's details in editable form
            And I make the desired changes
            When I finish updating my event
            And I press "Save"
            Then a message pops up " Are you sure you want to save the changes you made at your private event?"
            And I press "No"
            Then all changes are lost and my private event is not updated
            
            
            
