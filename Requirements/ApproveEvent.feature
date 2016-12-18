Feature: Approve Event
         As a Host user
         So that i can confirm that a specific event will take place in my place
         I want to either to approve or not the event which created another user

      Scenario: Aprrove Event as a Host
              Given I am a Host User
              When I receive a notification from another user so as to approve an event
              And I am clicking ? the notification
              Then I am redirected in the Event page 
              And I can choose Yes or No Under the Approve Event tab
              
      Unhappy
