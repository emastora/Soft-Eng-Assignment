Feature: Delete Personal Event
    Background:
            Given I have created a public event
            As an Organizer
            I want to find my public event
            So as to delete it
            
    Scenario: Delete Personal Event             
            When I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            When I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            Then I find my desired event
            When I press at the event's name
            And I am redirected at the event's page
            When I select the Delete Option
            Then a message pops up " Are you sure you want to delete your public event? This cannot be undone"
            When I select "Yes"
            Then my public event is deleted
  Scenario: Delete Personal Event  υnsuccessfully             
            When I hover over the Events tab
            And I select the My events option
            Then I am redirected to My events page
            When I select Events Created
            And I start searching the desired event by Name, Location, Type, Date
            Then I find my desired event
            When I select at the event's name
            Then I am redirected at the event's page
            When I select the "Delete" Option
            Then a message pops up " Are you sure you want to delete your public event? This cannot be undone"
            When I press "No"
            Then my public event is not deleted
