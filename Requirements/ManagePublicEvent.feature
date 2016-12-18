Feature: Manage Public Event
    Background:
            Given i am logged in the system
            And I am an organizer user
            And I have created a public event
            I want to manage my public event
            So as to make the desired changes
  
    Scenario: View Public Event
            Given I want to view my public event
            When I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            When I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I press at the Event's name
            Then I am redirected at the event's page
            And I can view my event and make the desired changes
    Scenario: Update Public Event 
            Given I want to update my public event
            When I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page where all my events are listed
            When I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I press at the Event's name
            Then I am redirected at the event's page
            When I press at the Manage event option
            Then I see all event's details in editable form
            When I make the desired changes
            And I finish updating my event
            And I press "Save"
            Then a message comes up " Are you sure you want to save the changes you made at your public event?"
            When I press "Yes"
            Then I have updated my public event
  Scenario: Unsuccessful Personal Event Update
            Given I want to update my personal event
            When I hover over the Events tab
            And I select the My events option
            And I select Events Created
            Then I am redirected to My events page where all my events are listed
            And I start searching the desired event by Name, Location, Type, Date
            When I find my desired event
            And I press at the event's name
            Then i am redirected at the event's page
            When I press at the Manage event option
            Then I see all event's details in editable form
            When I make the desired changes
            And I finish updating my event
            And I press "Save"
            Then a message pops up " Are you sure you want to save the changes you made at your public event?"
            When I press "No"
            Then all changes are lost and the public event is not updated
            
            
            
