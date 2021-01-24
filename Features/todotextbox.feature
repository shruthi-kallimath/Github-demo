Feature: Todo Placeholder Accept Item Test
  Scenario: Placeholder should accept a new todo item entered
    Given launch chrome web browser
    When open Todo page
    And enter a todo item "title" in placeholder
    And press enter
    Then it should be displayed in the todo list