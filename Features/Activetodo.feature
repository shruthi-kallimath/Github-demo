Feature: Todos created should be available in Active tab
  Scenario:Todos created available in Active tab check
  Given launch chrome browser
  When open todo homepage
  And create todo items 
  Then verify that todos created are listed in the Active tab
  And close browser