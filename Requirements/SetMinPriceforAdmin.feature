Feature: Set Minimum Price for Administrator
       As a Host
       I have to specify a lowest price for the events in my location
       So as to pay a cut in administrator

       Scenario: Set minimum price for administrators
              Given I am a host
              When I am filling the details of my location
              And I am writting in "Minimum Rental Price" tab an ammount
              Then for each event the administrators expect at least a 5% of this ammount in their account 
              
              
