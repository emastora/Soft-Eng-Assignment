Feature: Send Location Request
      As an Event Creator
      I need to ask the Host User for Location approval
      So as the event can be visible 
      

      Scenario: Send Location Request for a new Event
              Given I am a User or an Organizer
              When I create an event and fill in all the details
              And I choose a location that is available in the platform and an available date
              And I press the "Ask for Approval" button
              Then a notification is sent to the Host user
              And the Event is awaiting for Approval
              
      Scenario: No available date for the specific location
              Given I am a User or an Organizer
              When I create an event and fill in all the details
              And I choose a date for my event
              When I choose a Location for my event
              And the date I have chosen is not available for this location
              Then a message pops up "There is already an event for this specific day and time at this location. Please choose another day or time"
              When I press "Ok"
              Then I return to the Event's page  
              And the date field has been reset
