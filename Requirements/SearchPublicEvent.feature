Feature Search Public Events with filters
    As a user
    I want to search Public Events
    So to attend to some of these
    
    Scenario: Search Public Event
            When I mouse hover the Events tab
            And I select Available Public Events
            Then I am redirected in Public Events window
            When I fill Name, Gengre, Date, City, Location
            And select " Search Public Events" tab
            Then a list of public events shows up in a new page with the criteria i gave
            
    Scenario: Unsuccefull Search of public events
            When I mouse hover the Events tab
            And I select Available Public Events
            Then I am redirected in Public Events window
            When I select " Search Public Events" tab
            Then a pop up windows appears " please fill at least on criteria for your search"
