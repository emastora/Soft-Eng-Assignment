Feature: Log out of the system
  Background: 
            Given I have logged in successfully into the system
            I want to log out 
            So that I can end my session and protect my personal data
  
    Scenario: Successful Logout
            Given I am navigating in the platform
            And I want to log out
            When I select the Log out option 
            Then a message pops up asking "Are you sure you want to Logout?"
            When I select "Yes"
            Then I have successfully logged out of the system
    Scenario: Unsuccessful Logout
            Given I am navigating in the platform
            And I want to log out
            When I select the "Log out" option 
            Then a message pops up "Are you sure you want to Logout?"
            When I select "No"
            Then I have unsuccessfully logged out of the system
   
