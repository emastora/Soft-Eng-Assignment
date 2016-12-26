Feature: Approve Event Request
         As a Host user
         I want to either approve or disapprove the event which has been created by another user
         So that I can confirm that this event will take place in my location
         

      Scenario: Check Location Requests
              Given I am a Host User
              When I receive a notification from another user so as to check an event
              And I press the Location Requests tab
              Then I am redirected to Location Requests Page
              When I select the specific Request
              Then I am redirected to the Event's page 
              And I can choose whether to "Approve" or "Disapprove" 
              
      Scenario: Disapprove a Location Request
              Given I am a Host user
              When I receive a notification from another user so as to check an event
               And I press the Location Requests tab
              Then I am redirected to Location Requests Page
              When I select the specific Request
              Then I am redirected to the Event's page 
              When I select the Disapprove option
              Then a new window appears and I can write the reasons why
              When I fill in the form
              And I select "Send"
              Then the user asking for approval receives an email with the reasons why his event has not been approved
              
