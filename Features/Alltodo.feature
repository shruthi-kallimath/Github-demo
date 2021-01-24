Feature: Todos created should be available in ALL tab
  Scenario:Todos created available in All tab check
  Given launch chrome browser
  When open todo homepage
  And  create todo items
  Then verify that todos created are listed in the all tab
  And close browser