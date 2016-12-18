Feature Suggested Locations
  As a user
  I want to know about relative locations based on my preferences
  So as to follow them 
  And receive news for their events
  
      Scenario: Suggest Locations in NewsFeed
              Given I am at my HomePage
              When I refresh the page
              Then I see the 5 more relevant locations in the "Suggested Locations" table
              When I press see more
              Then I redirected in a list of Locations
