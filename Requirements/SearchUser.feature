Feature: Searh Another User
      As a user
      I want to find another user
      So as to see his probile 
      
      Scenario: Search User
            Given I want to find new friends
            When I hover over the "Friends" tab 
            And I select "Search Users" option
            Then I am redirected to Search Users page
            When I fill in any of the availabe fields such as Name, Genre, City, Location
            And I click the "Search" button
            Then a list of users who are mathcing my criteria appears.
      
      Scenario: Unsuccesful Search
            Given I want to search if a person I know is also a user
            When I hover over the "Friends" tab 
            And I select "Search Users" option
            Then I am redirected to Search users page
            When I fill in the "Name" field
            And I click "Search" 
            Then a message appears as a result "No user found"
