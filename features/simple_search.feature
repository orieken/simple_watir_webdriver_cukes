Feature: Bing Search
  As a user of the Bing Search Engine
  In order to find what I am looking for
  I should receive relevant results

  In order to visit a relevant site for my search result
  As a user of the Bing Search Engine
  I want to perform a search and visit the page most relevant

  Scenario:  Search For 'Eloquent Ruby'
    Given I am on the Bing Home Page
    When I search for "Eloquent Ruby"
    And I follow the "Eloquent Ruby" link
    Then I should see the title "Eloquent Ruby | Companion site to the book Eloquent Ruby"

  Scenario: Search For 'Eloquent Ruby'
    Given I am on the Bing Home Page
    When I search for "Eloquent Ruby"
    And I follow the "Eloquent Ruby" link
    Then I should not see the title "hi"

  Scenario: Perform a search
    Given I am on the Bing Home Page
    When I perform a search for ""
    Then I should see results for ""