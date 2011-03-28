Feature: Selenium form
  As a developer
  I want Selenium, Capybara and VCR to work together
  So that I can test with fake responses and browser drivers

  @javascript
  Scenario: Fill in form
    Given I am on the homepage
    When I fill in the form
    Then I should be a happy developer
