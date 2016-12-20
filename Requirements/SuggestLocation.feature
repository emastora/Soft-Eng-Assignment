Feature Suggested Locations for a new event
  As a user
  I want to know relative locations for my event
  So as to choose the best one
  
  
      Scenario: Suggest Locations in Create Event's Page
              Given I am at Create Event Page
              When I fill in the Date, Type , City
              And I select "Location"
              Then I see the five more relevant locations in the "Suggested Locations" map
              When I select one of them
              Then I redirected at the Location's Page in a new window
              When I select the Location i want
              Then the Location is Added in my event form
