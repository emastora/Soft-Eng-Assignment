Feature: Create Public Event
  Background: Given I have applied for organizer user
            And I was given Organizer User's permissions
            
            As an organizer user
            I want to create a public event
            So that I can attract people to join my event
  
    Scenario: Successful Public Event Creation
            Given I am logged in the systen           
            When I hover over the Events tab
            And I select the Create Public Event Option
            Then I am redirected at the Public Event initial form
            And I start filling in the fields with my event's details
            When I have filled in all fields for the event ( Title, Description, Date, Type , Location)
            And I press the "Create" button
            Then I have created a public event visible to all users
            
    Scenario: Unsuccessful Public Event Creation
            Given I am logged in the system            
            When I hover over the Events tab
            And I select the Create Public Event Option
            Then I am redirected at the public event initial form
            When I start filling in the fields with my event's details ( Title, Description, Date, Type , Location)
            And I press the "Create" button without having filled in all required fields of the public event initial form
            Then error message pops up "You need to fill in all fields in order to create a public event"
