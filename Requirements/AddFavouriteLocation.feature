Feature: Add a Favourite Location
   As a user
   So that i will know about the events
   I will receive notifications about new public events

   Scenario: Add Favourite Location
          Given I am at my Search Location's List
          When I choose the location by selecting it
          Then I am redirecting at Location's Page
          When I press "Add to Favourites" tab
          Then the specific location is in my Favourite Locations List
        
