Feature: Add another user as a Friend
           As an user
           I want to be able to add another user as a friend
           So that I can see his profile and all public events that he is attending
           
      Scenario: Add a Friend
              Given I have a list of users that match my search criteria
              When I choose one of them
              Then I am in his profile
              When I click on "Add Friend" button
              Then the button text changes to " Friend Request Sent"
              And the other User gets a notification
              When the other user accepts my friend request
              Then I have sucessfully added this user as a friend
              
      Scenario: Unsucceful Friend Request
              Given I have a list of users that match my search criteria
              When I choose one of them
              Then I am in his profile
              When I click on "Add Friend" button
              Then the button text changes to " Friend Request Sent"
              And the other User gets a notification
              When the other user rejects my friend request
              Then I have unsucessfully added this user as a friend
