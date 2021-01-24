Feature: Any number of todos can be created
  Scenario:Any number of  todos can be created  check
  Given launch chrome browser
  When open todo homepage
  And  user creates 1000 todos
  Then verify that 1000 todos are listed
