Feature: creating label in labels configurator ->Opportunity
  @label @sett
  Scenario:  Add label in label configurators->Opportunity
    When click on Opportunity button in label configurators
    And click on add _label
    And enter name of _label
    And validate label added or not in same _page
    And click on opportunity list
    Then check here in opportunity list that label is added or not

  @label @sett
  Scenario:Drag and drop label to change position and check
    When go to leads label configurator click opportunity button
    And change position of _label
    And click on opportunity list
    Then check in opportuntiy list that label position is change or not
  @label @sett
  Scenario: delete the added label and check deleted or not
    When go to leads label configurator click opportunity button
    And delete the added _label
    Then validate here onlly by seeing count of lead _labels

  @label @sett
  Scenario: disable the label and validate in leads list
    When click on disable _button
    And click on opportunity list
    Then check in opportunity list the label is disabled or not
  @label @sett
  Scenario: enable the label and check the label is showing or not in leads list
    When go to leads label configurator click opportunity button
    And enable the _label
    And click on opportunity list
    Then check in opportunity list labels wheather the able is enabled or not

  @label @sett
  Scenario: changing colour of label and validate
    When go to leads label configurator click opportunity button
    And change colour of one _label
    Then validate colour is changed or _not