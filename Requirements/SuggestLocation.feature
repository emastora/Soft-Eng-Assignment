Feature Suggested Locations for a new event
  As a user
  I want to know relative locations for my event
  So as to choose the best one
  
  
      Scenario: Suggest Locations in NewsFeed
              Given I am at Create Event Page
              When I fill in the Date, Type , City
              And I select "Location"
              Then I see the 5 more relevant locations in the "Suggested Locations" map
              When I press each one
              Then I redirected in the Location's Page in a new window
              When I select the Location i want
              Then the Location Added in my event form
