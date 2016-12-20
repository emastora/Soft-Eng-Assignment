Feature: Apply for Organizer User
  As a user
  I want to complete the form and be clarified as an Organizer
  So as to be able to create Public Events
  
    Scenario: Apply for Organizer User
            Given I am at my Home Page
            When I hover over "My Settings" tab
            And I select the "My Profile" settings tab
            Then I am redirected to My Profile settings page
            When I select the "Apply for Organizer User" tab
            And I fill in all fields of the form
            And I select the "Submit form" option
            Then I have applied for organizer user
            
    Scenario: Apply for Organizer User Unsuccessfully
            Given I am at my Home Page
            When I hover over "My Settings" tab
            And I select the "My Profile" settings tab
            Then I am redirected to My Profile settings page
            When I select the "Apply for Organizer User" tab
            And I don't fill in all fields of the form
            And I select the "Submit form" option
            Then an error message comes up saying " You need to fill in all fields before submitting your form"
