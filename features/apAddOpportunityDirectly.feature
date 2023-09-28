Feature: Adding opportunity directly from opportunity lists dash board
  @edit
  Scenario: adding opportunity from opportunity list
    When click on opportunities link
    And click on Add opportunity button
    And enter full details
    |mobile         |Fname      |Lname       |  email                    |
    |6272645243    | Mahesh   |Vitta      |kumarmahesi1132@gmail.com     |
    And now click save button link
    Then check weather the opportunity is added or not



