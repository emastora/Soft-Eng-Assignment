Feature: Approve Event
         As a Host user
         I want to either to approve or not the event which created by another user
         So that i can confirm that this event will take place in my location
         

      Scenario: Aprrove or Not Event as a Host
              Given I am a Host User
              When I receive a notification from another user so as to approve an event
              And I am clicking Location Alert tab
              Then I am redirected in Location Alerts Page
              When I select the specific Alert
              Then I am redirected in the Event page 
              And I can choose Yes or No Under the "Approve Event" tab
              
      Scenario: Deny an event
              Given I am a Host user
              When I receive a notification from another user so as to approve an event
              And I am clicking Location Alert tab
              Then I am redirected in Location Alerts Page
              When I select the specific Alert
              Then I am redirected in the Event page 
              When I select "No" under the "Approve Event" tab
              Then a new window appears and asks to write a reason for this disaproval
              When I fill in the form
              And I select "Send"
              Then I am redirected in mh HomePage
              And the user receives a notification
              
