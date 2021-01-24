Feature: todo item name can exceed upto 1000 letters
  Scenario:todo item name can exceed upto 1000 letters
  Given launch chrome browser
  When open todo homepage
  And create a todo item with 1000 letters
  Then verify that todo item name can exceed upto 1000 letters
