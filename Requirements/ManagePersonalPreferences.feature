Feature: Set Profie Settings
           As a user
           I want to manage my Personal Preferences
           So that i can add or remove some of them when I desire
  
    Scenario: Add Personal Preferences
            Given I want to add an event type to my personal preferences
            When I hover over the Settings tab
            And I select the My Personal Preferencies option
            Then I am redirected to my Personal Preferencies page
            And I can see my existing Personal Preferences
            When I press the "Add" option
            And I add some extra types
            And I press the "Save my peferencies" option
            Then my preferencies are updated
            And the new ones are added
    Scenario: Remove Personal Peferencies
            Given I want to remove an event type of my personal preferencies
            When I hover over the Settings tab
            And I select the My Personal Preferencies option
            Then I am redirected to myPersonal Preferencies page
            And I can see my existing Personal Preferences
            When I press the "Remove" option
            And I remove some evet's types
            And I press the "Save my peferencies" option
            Then my preferencies are updated
            And the ones I chose have been removed
    Scenario: Add Personal Preferencies unsuccessfully
            Given I want to add an event type to my personal preferencies
            When I hover over the Settings tab
            And I select the My Personal Preferencies option
            Then I am redirected to myPersonal Preferencies page
            And I can see my existing Personal Preferences
            When I press the "Add" option
            And I add some extra types
            And I leave that page without pressing the "Save Preferencies" Option
            Then the new types of events are not added
