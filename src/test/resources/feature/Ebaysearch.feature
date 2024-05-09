Feature: Amazon Search Validation

  Scenario: Amazon Search by hardcoding the value from step definition file
    Given I should open the chromeBrowser
    And I navigate to the URL
    When I enter the productName and productCategory
    And click the search button
    Then i validate the search results
    And I should close the browser





  Scenario: Amazon Search by hardcoding the value from feature file
    Given I should open the browser based on the value 1
    And I navigate to the URL
    When I enter the productName as "iPhone" and productCategory as "Cell Phones & Accessories"
    And click the search button
    Then i validate the search results
    And I should close the browser

  Scenario Outline: Amazon Search by hardcoding the values by passing multiple values
    Given I should open the browser based on the multiple value <browser>
    And I navigate to the URL
    When I enter the productName as <ProductName> and productCategory as <ProductCategory>
    And click the search button
    Then i validate the search results
    And I should close the browser

    Examples: 
      | browser | ProductName | ProductCategory               |
      |       1 | LipStick    | Health & Beauty               |
      |       2 | Java        | Books                         |
      |       3 | BabyDress   | Clothing, Shoes & Accessories |
