Feature Available Public Events
      As a User
      I want to know for the most relevant public events for my profile
      So as to attend to many of these
      
      Scenario: Suggestion of Available Event
            Given I am in my News Feed
            When I refresh the page 
            Then I see a list of available events based on my preferences
  
