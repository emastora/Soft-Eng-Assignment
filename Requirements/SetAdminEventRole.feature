Feature: Set Admin Role For Event

      Scenario: Make an attendant user Admin of the Event
              Given I am at Event's page
              When I choose Attendants
              And I am redirected in Attendants list
              Then I press Make Admin button in the user i want
