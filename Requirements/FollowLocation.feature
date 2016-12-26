Feature: Follow Location
   As a user
   I want to receive notifications from a specific location I like
   So as to get informed about new events there.

   Scenario: Follow Location
          Given I am at my Search Location's List
          When I choose a location by selecting it
          Then I am redirecting at the Location's Page
          When I press the "Follow Location" button
          Then the specific location is in my Locations List
        
   Scenario: Unfollow Location
         Given I am at a location's page
         And I have already added this location in my location list in the past
         Then there is a "Unfollow Location" button instead of "Follow Location"
         When I select it
         Then the Location is removed from My Locations list
