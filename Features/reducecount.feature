Feature: todos when checkboxed the count in the bottom left corner reduces by 1
  Scenario:todos when checkboxed the count in the bottom left corner reduces by 1 check
  Given launch chrome browser
  When open todo homepage
  And enter todos and check box them
  Then verify that todo item Checkboxed reduces the count by 1 in the bottom left corner
