Feature: Check boxed todos to move to completed tab
  Scenario:Check boxed/done todos to move to completed tab check
  Given launch chrome browser
  When open todo homepage
  And create a todos items
  And check box the todos items
  Then verify that todos check boxed are listed in the completed tab
  And close browser