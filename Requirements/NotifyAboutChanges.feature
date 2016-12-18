Feature : Notifications for Changes in the Events
    As a user 
    I want to receive notifications directly if there are changes in the events i am attending
    So as to reschedule my programme
    
      Scenario: Notifications for Changes in the Event
            Given I am a user in any page
            And an administrator user changes some of the preferences of the event
            Then a notification flashes in Notifications Tab
            When I hover the cursor over the tab
            And I press Notifications tab
            Then I am redirected in Notifications List Page
            And the first is the change just happened
            When I choose it
            Then I redirected in the specific Event page
            And I can see with Red coloured letters the changes have been made
