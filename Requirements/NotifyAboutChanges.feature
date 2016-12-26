Feature: Notifications for Changes in the Events
    As a user 
    I want to receive notifications (in-app , email) if there are changes in the events I am attending
    So as to reschedule my programme
    
      Scenario: Notifications for Changes in the Event
            Given I have attended an event
            And the event creator changes any of the characteristics of the event
            Then a notification flashes in Notifications Tab and an email is sent to my personal email address
            When I select the Notifications tab
            Then I am redirected to the Notification's List Page
            And the first notification is the change that just happened
            When I choose it
            Then I am redirected to the specific Event's page
            And I can see all the changes that have been made
