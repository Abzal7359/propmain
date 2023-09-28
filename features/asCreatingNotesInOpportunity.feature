Feature: creating notes in opportunity profile
  Scenario: creating notes in opportunity profile
    When clickon Notes _taskbar
    And click on create _notes
    And write description in notes and _save
    |notesDescription|
    |done with payment |
    Then check the note is created or _not