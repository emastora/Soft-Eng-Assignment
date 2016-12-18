Feature: Approve Event

      Scenario: Aprrove Event as a Host
              Given I am a Host User
              When I receive a notification from another user so as to approve an event
              And I am clicking ? the notification
              Then I am redirected in the Event page 
              And I can choose Yes or No Under the Approve Event tab
              
      Unhappy
