Feature: Amazon Search Validation
Background: preconditions

  And I should navigate to the URL
  
  @smoke
  Scenario: Amazon search by hardcoding the values from feature file using step parameter using data table as a Map
    
    
    When I will type the product Name and product category from the below data table as a Map
      | ProductName | ProductCategory        |
      | Lotion      | Health & Personal Care |
      | LipStick    | Beauty                 |
      | Tshirt      | Clothing & Accessories |
    And i click the search button
    Then i validate the search Results
    
    
    
    
  #@sanity
  #Scenario: Amazon search by hardcoding the values from step definition
     #When I enter the product name and category
   #And i click the search button
  #Then i validate the search Results
  #And I close the browser
  #
  #@reg
  #Scenario: Amazon  Search by hardcoding the value from Feature file
   #Given I should open the browser based on 2
    #And I should navigate to the URL
   #When I give the product name as "Lotion"  and category as "Health & Personal Care"
   #And i click the search button
   #Then i validate the search Results
    #And I close the browser
    #
    #@smoke
   #Scenario Outline: Amazon Search by hardcoding multiple values from feature file
      #Given I should open the browser based on multiple values <Browser>
      #And I should navigate to the URL
      #When I give the multiple product name as <ProductName> and select the multiple product category as <ProductCategory>
     #And i click the search button
     #Then i validate the search Results
     #And I close the browser
      #Examples:
        #| Browser | ProductName | ProductCategory        |
        #|       1 | Lotion      | Health & Personal Care |
       #|       2 | LipStick    | Beauty                 |
       #|       3 | Tshirt      | Clothing & Accessories |
    
  #Scenario: Amazon search by hardcoding the values from feature file using step parameter using data table as a list
   #When I will type the product Name and product category from the below data table as a list
      #| Lotion   | Health & Personal Care |
      #| LipStick | Beauty                 |
      #| Tshirt   | Clothing & Accessories |
    #And i click the search button
    #Then i validate the search Results
    #And I close the browser

  #Scenario: Amazon search by hardcoding the values from feature file using step parameter using data table as a Map
    #Given I should open the browser based on 1 
    #And I should navigate to the URL
    #When I will type the product Name and product category from the below data table as a Map
      #| ProductName | ProductCategory        |
      #| Lotion      | Health & Personal Care |
      #| LipStick    | Beauty                 |
      #| Tshirt      | Clothing & Accessories |
    #And i click the search button
    #Then i validate the search Results
    #And I close the browser
    
    #Scenario Outline: Amazon search by hardcoding the values from feature file using step parameter using ScenarioOutline data table as a Map
    #Given I should open the browser based on multiple values <Browser>
    #And I should navigate to the URL
    #When I will type the product Name and product category from the below data table as a Map
      #| ProductName | ProductCategory        |
      #| Lotion      | Health & Personal Care |
      #| LipStick    | Beauty                 |
      #| Tshirt      | Clothing & Accessories |
    #And i click the search button
    #Then i validate the search Results
    #And I close the browser
    #Examples:
    #|Browser|
    #|1|
    #|2|
    
    
    
    
