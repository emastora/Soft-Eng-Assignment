Feature: Approve Applicatinons from users
            As an admin
            I want to approve user's applications
            So that they can have either Organizer's or Host's permissions.
  
    Scenario: Approve Application
            Given I am at my Home Page
            When I hover over Pending Applications tab
            And I select one Application
            Then I am redirected to the Application's details
            When I read all details
            And I select the "Approve" button
            Then the application has been approved
            And the user is granted with either Host's or Organizer's permissions depending the Application type
            And an email is sent to the user to notify him about the approval
            
    Scenario: Disapprove Application
            Given I am at my Home Page
            When I hover over Pending Applications tab
            And I select one Application
            Then I am redirected to the Application's details
            When I read all details
            And I select the "Disaprove" button
            And I fill in a short note about the reasons that the application has been disapproved
            Then an email is sent to the user to notify him about the disapproval and the reason why
