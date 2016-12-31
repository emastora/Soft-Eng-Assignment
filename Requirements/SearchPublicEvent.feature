Feature Search Public Events with filters
    As a user
    I want to search Public Events
    So as to attend to some of these
    
    Scenario: Search Public Event
            When I hover the Events tab
            And I select Available Public Events
            Then I am redirected to the Available Public Events page
            When I fill in the Name, Type, Date, City, Location, Cost of Ticket
            And select " Search Public Events" tab
            Then a list of public events shows up in a new page mathing my criteria 
            
    Scenario: Unsuccefull Search of public events
            When I hover the Events tab
            And I select Available Public Events
            Then I am redirected to Available Public Events page
            When I select " Search Public Events" tab
            Then a pop up windows appears " Please fill in at least one criteria for your search"
