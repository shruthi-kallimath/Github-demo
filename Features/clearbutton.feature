Feature: todos when deleted by X button should be cleared from All,Active,Completed tabs
  Scenario:todos cleared should be cleared from all 3 tabs all,active and completed check
  Given launch chrome browser
  When open todo homepage
  And create todo items
  And delete todo items by clicking on x button on respective todos
  Then verify that todos deleted by clicking X button clears the todos from all,active and completed tabs
  And close browser