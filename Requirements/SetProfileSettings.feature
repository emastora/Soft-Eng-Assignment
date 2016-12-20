Feature: Set Profie Settings
           As a user
           I want to set my profile settings
           So that i can update my name or my email address or my password
  
    Scenario: Update email address
            Given I want to update my email address
            When I hover over the Settings tab
            And I select the My profile settings option
            Then I am redirected to my Profile settings page
            When I press the update email address option
            And I fill in my new email address
            Then a new email is sent to my new email address
            When I open the link provided at the new email sent
            Then my email is updated
    Scenario: Update my name
            Given I want to update my name
            When I hover over the Settings tab
            And I select the My profile settings option
            Then I am redirected to my Profile settings page
            When I press the update name option
            And I fill in my new name
            Then a new message pops up saying " Are you sure you want to update your name?"
            When Ι press "Yes"
            Then my name is updated
    Scenario: Change password
            Given I want to change my password
            When I hover over the Settings tab
            And I select the My profile settings option
            Then I am redirected to my Profile settings page
            When I press the "Change password" option
            And I write down the old password and the new desired
            And I press "Save new Password"
            Then an email is sent to my email address
            When I open the link provided at the new email sent
            Then my password is changed
    Scenario: Change password unsuccessfully
            Given I want to change my password
            When I hover over the Settings tab
            And I select the My profile settings option
            Then I am redirected to my Profile settings page
            When I press the change passoword option
            And I write down the old password and the new desired
            And I press "Save new Password"
            Then an email is sent to my email address
            When I try again to log in without having opened the email sent
            Then I am not able to use my new password
            And I can only log in using my old password
            
