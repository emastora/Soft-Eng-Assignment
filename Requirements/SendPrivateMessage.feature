Feature: Send Private Message to Another User
        As a User
        I want to contact directly and private with other user
        So as to discuss or ask details for an event
        
        Scenario: Send Private Message
                Given I am a user
                And I am at the profile page of the user
                When I select "Send Private Message"
                Then a pop up window appears and it has a text field in which i write the message
                When i select "Send" 
                Then the window dissapears
                And the message sent
                When the user replies
                Then a notification sent in my "Messages" tab
                When I select "Messages" tab
                Then a list of all users i sent messages before opens
                When I select the new message
                Then a window expands
                And shows both new and past messages from te user
                
        Scenario: Blocked User
                Given I am a user
                And another user has blocked me from chat
                When I select "Send Private Message" tab
                Then a pop up window appears "The User has blocked you"
                
         Scenario: Block User
                Given I am a user
                And someone sent me a message
                And I am in our messages window
                When I select "Block User" tab
                Then the other user cannot send me messages
                And the tab is "unblock User"
