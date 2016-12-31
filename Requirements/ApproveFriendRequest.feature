Feature: Approve Friend request from users
            As a user
            I want to approve user's friend requests
            So that i can have interaction with the people i know.
  
    Scenario: Approve Friend Request
            Given I am at my Home Page
            When I have a new notification
            And I select notifications tab
            Then I can see the friend request
            When I select the profile of the user sent the request
            Then I can see his profile
            When I select Approve Friend request
            Then I have a new friend in my List of Friends
