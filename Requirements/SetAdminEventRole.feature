Feature: Set Admin Role For Event
      As a User or Organizer
      I want to make some of the attendants Administrators of the event i created
      So as to help me with the details or changes if they have to

      Scenario: Make an attendant user Admin of the Event
              Given I am at Event's page
              When I choose Attendants
              Then I am redirected in Attendants list
              When I press Make Admin button in the user i want
              Then the user is an administrator of the event and he can edit
