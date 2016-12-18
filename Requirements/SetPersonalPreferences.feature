Feature: Set Personal Preferences
           As a user
           I want to set my Personal Preferencies
           So that the system can suggest public events to me that match my personal preferences  
  
    Scenario: Set Personal Preferencies
            Given I want to set my Personal Preferences
            When I hover over the Settings tab
            And I select the My Preferencies option
            Then I am redirected to my Personal Preferencies page
            When I can select all Events' types that i like
            And I press "Save my preferencies"
            Then I have set my preferencies
    Scenario: Set Personal Preferences Unsuccessfully
            Given I want to set my Personal Preferences
            When I hover over the Settings tab
            And I select the My Preferences option
            Then I am redirected to my Personal Preferencies page
            When I can select all Events' types that i like
            And I leave the page without having selected the "Save my preferencies" option
            Then my preferencies are not set
    
