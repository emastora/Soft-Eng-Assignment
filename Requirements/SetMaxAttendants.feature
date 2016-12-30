Feature: Set Maximum Number of Attendants in a Location
      As a Host
      I want to have a max number of attendants in my Location
      So as not to have overcrowded events
      
      Scenario: Set Max Number of Attendants
              Given I am a Host
              And I am at My Location page
              When I fill in Set Max Number of Attendants field
              Then My Location can sell a specific number of tickets
              
      Scenario: Unsuccessful bought of tickets
              Given I am a User
              And I want to buy a ticket
              And I have already selected that i will atend
              And the event is already sold out
              When I select "Buy Ticket" tab
              Then a message appears "The event is sold out!"
              When I press ok
              Then the "Buy Ticket" tab becomes "Sold Out!"
