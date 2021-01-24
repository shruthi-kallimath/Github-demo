Feature: Todo Logo
  Scenario: Logo presence on Todo home page
    Given launch chrome browser
    When open Todo homepage
    Then verify that the logo present on page
    And close browser new
