Feature: Insert Location
 Background : Given I am a Host user
              I want to add my Location to the platform
              So as to make it available for event hosting
              
    Scenario: Insert Locations
            When I hover over the Locations tab
            And I select the "Insert Location" tab
            Then I am redirected to Insert Location initial form
            When I fill in all fields
            And I select the "Save Location" option
            Then I have inserted my Location to the system
    Scenario: Location already exists
            When I hover over the Location tab
            And I select the "Insert Location" tab
            Then I am redirected to Insert Location initial form
            When I fill in all fields
            And I select the "Save Location" option
            When the location already exists
            Then an error message pops up saying "This location already exists"
    Scenario: Haven't filled in all fields
            When I hover over the Locations tab
            And I select the 'Insert Location' tab
            Then I am redirected to Insert Location initial form
            When I don't fill in all fields
            And I select the "Save Location" option
            Then an error message pops up  "You need to fill in all fields in order to save a new location"
