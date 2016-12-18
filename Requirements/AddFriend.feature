Feature: Add another user as a Friend

      Scenario: Add a Friend
              Given I am in a Search list of Users already searched
              When I choose one of them
              Then I am in his profile
              When I click on "Add Friend" button
              Then the button text changes to " Friend Request Sent"
              And the other User gets a notify
              
Scenario: Unsucceful Friend Request
