Feature: Double click on todo enables user to edit that todo item
  Scenario:Double click on todo enables user to edit that todo item check
  Given launch chrome browser
  When open todo homepage
  And create a todo item
  And double click the todo item name
  And press enter key
  Then verify that it edits the name as data

