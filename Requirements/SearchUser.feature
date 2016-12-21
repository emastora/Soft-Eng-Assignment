Fetaure Searh Another User
      As a user
      I want to find another user
      So as to add him as friend
      
      Scenario: Seach User
      Given I want to find new friends
      When I hover the "Friends" tab on the menu
      And I select "New Friends" option
      Then I am redirected in Search Friends page
      When I fill in some or all fields in Name, Genre, City, Location
      And I click "Search" button
      Then a list of users who are mathcing in my cretiria appears.
      
      Scenario: Unsuccesful Search
            Given I want to search if a person i know is also a user
            When I hover the "Friends" tab on the menu
            And I select "New Friends" option
            Then I am redirected in Search Friends page
            When I fill in the Name field
            And I click "Search" 
            Then a message appears as a result "No user found. Please try again."
