Feature: Hide User from Search
   As a User
   I want to be able to stay hidden in other users' search
   So as to use the application only for getting information about events
   
   
  Scenario: Hide User Option
          Given I am at "My Preferences" page
          When I choose "Hide me from Search"
          Then no user can find me in his search list
