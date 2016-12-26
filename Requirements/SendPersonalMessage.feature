Feature: Send Personal Message to Another User
        As a User
        I want to get in contact with another user
        So as to discuss or ask details for an event
        
        Scenario: Send Private Message
                Given I am at the profile page of another user
                When I select "Send Personal Message"
                Then a pop up window appears and it has a text field in which I can write the desired message
                When I select "Send" 
                Then the window dissapears
                And the message is sent
                
         Scenario: Block User
                Given I am a user
                And some other user sent me a message
                And I am in our messages window
                When I select "Block User" tab
                Then the other user cannot send me messages anymore
               
