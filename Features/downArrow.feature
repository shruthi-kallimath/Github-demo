Feature: Drop down button marks the todos as completed
  Scenario:down arrow button marks the todos as completed check
  Given launch chrome browser
  When open todo homepage
  And create a todo item
  And click on the drop down
  Then verify that drop down button click marks the todos as completed
  And close browser