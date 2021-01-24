Feature: todo created enables multiple overlapping windows
  Scenario:todo created enables multiple overlapping windows check
  Given launch chrome browser
  When open todo homepage
  And enter todo item
  Then verify that the todo overlapping windows is displayed
  And close browser