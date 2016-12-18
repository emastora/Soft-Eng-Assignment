Feature: Hide User from Search
   As a User
   So as to use the application only for getting information about events
   I want to be able to stay hidden in other user's friend search
   
  Scenario: Hide User
          Given i am at My Preferences page
          When i choose "Hide me from Search"
          Then no user can find me in his search list
