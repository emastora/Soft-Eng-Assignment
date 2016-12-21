Feature: Add a Favourite Location
   As a user
   I want to receive notifications from a specific location i like
   So as to get informed about new events there.

   Scenario: Add Favourite Location
          Given I am at my Search Location's List
          When I choose the location by selecting it
          Then I am redirecting at Location's Page
          When I press "Add to Favourites" tab
          Then the specific location is in my Favourite Locations List
        
   Scenario: Favourite Location already exists and Remove
         Given I am at location's page
         And I already added this location in my favourites list in the past
         Then there is a "Remove from my Favourites" button instead of "Add to Favourites"
         When I select it
         Then the Location removed from My Favourites Location page
