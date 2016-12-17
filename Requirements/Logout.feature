Feature: Log out of the system
  Background: 
            Given I have loged in successfully into the system
            I want to log out 
            So that i can end my session and protect my personal data
  
    Scenario: Successful Logout
            When I am navigating in the platform
            And I want to log out
            Then I press at the Log out button 
            And a message pops up asking "Are you sure you want to Logout?"
            And I press "Yes"
            Then I have successfully logged out of the system
    Scenario: Unsuccessful Logout
            When I am navigating in the platform
            And I want to log out
            Then I press at the Log out button 
            And a message pops up asking "Are you sure you want to Logout?"
            And I press "No"
            Then I have unsuccessfully logged out of the system
   
