Feature: Todos created should be available in both Active tab and All tab
  Scenario:Todos created should be available in both Active tab and All tab
  Given launch chrome browser
  When open todo homepage
  And create todo items
  Then verify that todos created are listed in the Active tab and All tab
  And close browser sample