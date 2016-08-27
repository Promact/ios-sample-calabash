Feature: Scroll the Table
Functionality of this test case is to test scrolling

Scenario: Scroll Scenario
  Given I wait to see a navigation bar titled "To do List"
  When I scroll down
  Then I wait for 2 seconds
  Then I scroll down
  Then I wait for 2 seconds
  Then I scroll up
