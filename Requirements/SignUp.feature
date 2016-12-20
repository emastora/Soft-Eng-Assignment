Feature: Sign up to the system
    As a guest
    I want to sign up and become an authenticated user
    So that I can access the platform
  
    Scenario: Successful Sign Up
            When I press the Sign up button
            And I fill in all fields with the requested data (Name , Username , Password , Email, Location)
            And I press the sign up button
            Then A message pops up " Dear user, We sent you a welcome email with your confirmation link"
            When I press the confirmation link
            Then I am redirected to the platform 
            And a message pops up "Your confirmation process has been successful. Welcome to our platform"
    Scenario: Unsuccessful Sign Up
            When I press the Sign up button
            And I don't fill in all fields with the requested data (Name , Username , Password , Email, Location)
            And I press the sign up button
            Then A message pops up "You need to fill in all the fiels" 
            And my sign up procedure is unsuccessfull 
            And I am redirected back to the form in order to add the missing data 
    
