Feature: Ask For Approval

      Scenario: Ask for Approval for a new Event
              Given I am a simple User or an organizer user
              When I create an event and fill all the details
              Then I press the last button "Ask for Approval"
              And a notification is sending to the Host of the event
              
      unhappy an den yparxei o xvros
