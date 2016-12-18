Feature: Suggest other users as a friend
      As a user
      I want to receive suggestions for new friends with similar preferences
      So as to attend with them in events
      
      Scenario: Suggest Friend
              Given I am in my HomePage
              When I hover the Friends Tab
              And I select Friends Suggestions
              Then I can see a list with other users with same preferences with me or we attended in same events in the past
