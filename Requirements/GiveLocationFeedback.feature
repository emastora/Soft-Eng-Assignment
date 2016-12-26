Feature: Give feedback for a Location
           As a user
           I want to give feedback about a location I have attended for an event
           So that others can know whether it was good or not
  
    Scenario: Give Location Feedback
            Given I have attended an evenτ            
            When I select the Events Tab
            And I press the "My Archived Events"
            Then I can search my archived events either by Name , Date , Location or Type
            When I select the event that I want
            Then I am redirected to the event's page
            When I select the "Give Location Feedback" button
            Then I can rate the event from 1 to 5 stars with 5 stars being "Perfect"
            And I can write a small paragraph about my experience
            
    Scenario: Try to give Feedack after a certain amount of time (30 days)
            Given I have attended an event 
            When I select the Events Tab
            And I press the "My Archived Events"
            Then I can search my archived events either by Name , Date , Location or Type
            When I select the event that I want
            Then I am redirected to the event's page
            And there has been more than a month since the event took place
            Then I can see that the "Give Location Feedback" button is inactive
            And I cannot provide any feedback for this particular event
