Feature: Search User

  Scenario: Search User by Name
          Given I am at my HomePage
          When i am start typing a name
          And after typing the three first characters
          Then the System starts suggesting other users
          When i press "Search"
          Then i see a list of users who include the characters i typed in their name
          
          
