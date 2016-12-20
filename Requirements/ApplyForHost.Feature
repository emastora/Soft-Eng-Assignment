Feature: Apply for Host User
  As a user
  I want to be clarified as a Host
  So as to create my location(s) Page
  
    Scenario: Apply for Host User
            Given I am at my Home Page
            When I hover over "My Settings" tab
            And I select the "My Profile" settings tab
            Then I am redirected to My Profile settings page
            When I select the "Apply for Host User" tab
            And I fill in all fields of the form
            And I upload some photos of my place
            And I select the "Submit form" option
            Then I have applied for Host user
    
    Scenario: Apply for Host User Unsuccessfully
            Given I am at my Home Page
            When I hover over My Settings tab
            And I select the "My Profile" settings tab
            Then I am redirected to My Profile settings page
            When I select the "Apply for Host User" tab
            And I don't fill in all fields of the form
            And I select the "Submit form option"
            Then an error message pops up saying " You need to fill in all fields before submitting your form"
