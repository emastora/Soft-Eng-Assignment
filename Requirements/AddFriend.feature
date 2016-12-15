Feature: Add Friend

      Scenario: Add Another User as a Friend
              Given I am in a Search list of Users
              And I choose one of them
              When I am in hiw profile
              And I click on "Add Friend" button
              Then the button text changes to " Friend Request Sent"
              And the other User gets a notify
              
      Scenario: Unsucceful Friend Request
