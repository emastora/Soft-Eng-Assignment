Feature: Login to the system
  Background: 
            Given I am an authenticated user
            And I am at the Login page  
  
    Scenario: Successful Login
            When I insert my correct Username and Password
            And I press the Login button
            Then the Login action is successful
    Scenario: Unsuccessful Login
            When I insert a wrong Username or Password
            And I press the Login button
            Then an error message pops up " Wrong Username or Password"
            And the Login action is unsuccessfull
    Scenario: Unsuccessful Login for 5 times in the row
            When I insert a wrong Username or Password for 5 times in the row
            And I press the Login button
            Then an error message pops up " Wrong Username or Password for 5 times in the row! Your account has been locked for 30 min"
            And the Login action is unsuccessfull
            And the system doesn't allow me to Login for the next 30 minutes for security reasons
          
  
  



