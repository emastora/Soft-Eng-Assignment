Feature Suggest Public Events
      As a User
      I want to know for the most relevant public events for my profile
      So as to attend to some of these
      
      Scenario: Suggestion of Available Public Event
            Given I am in my Homepage
            When I refresh the page 
            Then I see a list of three suggested public events based on my preferences
            When I select more
            Then I am redirected in Suggested Public Events Page
  
