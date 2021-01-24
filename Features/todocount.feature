Feature: Number of todos created should match with the count displayed
  Scenario:Number of todos created should match with the count  check
  Given launch chrome browser
  When open todo homepage
  And enter multiple todos in text box
  Then verify the count in the botom left corner which matches with number of todos created
  And close browser