Feature : Notifications for Upcoming Events
    As a user 
    I want to receive an email notifying me that there is an event taking place tomorrow that I am listed as attendee
    So as to attend the event and don't miss it
    
         Scenario: Email sent for Upcoming Event
            Given there is an event taking place tomorrow
            And I am listed as attendee 
            When there are 24 hours left before the event starts
            Then an email is sent to my email address notifying me about the upcoming event
    
