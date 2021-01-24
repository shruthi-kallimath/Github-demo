Feature: todos 'What needs to be done?' message
  Scenario:todos 'What needs to be done?' message check
  Given launch chrome browser
  When open todo homepage
  Then verify that the 'What needs to be done?' message is displayed
  And close browser