Feature: Manage all events
           As an admin
           I want to be able to manage all available events on the system
           So that I can protect my users from dangerous or unethical events
  
    Scenario: Delete unethical event
            Given an unethical event is created
            When I can access the event's page
            Then delete the event           
    Scenario: Change the genre of an event
            Given an event is created
            And the genre of the event is wrong
            When I can access the event's page
            And modify the event's type in order to inform all users
            Then the type of the event is updated
