Feature: todos when check boxed a clear completed button is seen
  Scenario:todos when check boxed a clear completed button is seen check
  Given launch chrome browser
  When open todo homepage
  And create todo items
  And check box todo items
  Then verify that todo when check boxed enables a clear completed button
