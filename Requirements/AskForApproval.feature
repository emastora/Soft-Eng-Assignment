Feature: Ask For Approval
      As a User or an Organizer user
      So as the event to be accesible
      I need to ask the host user who has the location

      Scenario: Ask for Approval for a new Event
              Given I am a simple User or an organizer user
              When I create an event and fill all the details
              And I press the button "Ask for Approval" in the bottom
              Then a notification is sending to the Host of the event
              And the Event is awaiting for Approval
              
      Scenario: When there is Already an event take place in the specific Location and time
             Given I am a simple User or an organizer user
              When I create an event and fill all the details
              And I press the button "Ask for Approval" in the bottom
              Then a message "There is already an event for the specific day and time. Please choose another day or time"
              When I press Ok
              Then I return in the Event page details 
              And the Text of the Day is reseted
