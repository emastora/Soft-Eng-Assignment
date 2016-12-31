Feature: Suggest users for Friends
      As a user
      I want to receive suggestions for other users with similar preferences
      So as to add them as friends and attend public events with them
      
      Scenario: Suggest Users
              Given I am at my Home Page
              When I hover over the "Friends" Tab
              And I select "Suggestions"
              Then I can see a list of other users with same preferences with me 
