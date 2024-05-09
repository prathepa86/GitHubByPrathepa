Feature:Ebay search1 validation
Background: preconditions
And I should navigate to the Ebay URL



@smoke
Scenario:Ebay Search1 by using Datatable as Map because it contains header

When I give product name and product category from the below data table as a Map
|ProductName|ProductCategory|
|iPhone|Cell Phones & Accessories|
|T-Shirt|Clothing, Shoes & Accessories|
And I search the product
Then I validate the results


#Scenario:EbaySearch1 productname and product category
#Given I should Invoke the chrome Browser
#And I should navigate to the Ebay URL
#When I give product name and product category
#And I search the product
#Then I validate the results
#And close the browser

#@smoke
#Scenario:ebaySearch1 by hardcoding the value from the feature file as cucumber Expression
#Given I should Invoke the browser "Edge"
#And I should navigate to the Ebay URL
#When I give product name as "iPhone" and product category as "Cell Phones & Accessories"
#And I search the product
#Then I validate the results
#And close the browser

#@sanity
#Scenario Outline: EbarSearch1 by hardcoding the multiple values as regular Expression
#Given I should Invoke the browser on <Browser>
#And I should navigate to the Ebay URL
#When I give product name for Ebay1 as <ProductName> and product category as <ProductCategory>
#And I search the product 
#Then I validate the results
#And close the browser
#Examples:
#|Browser|ProductName|ProductCategory|
#|1|iPhone|Cell Phones & Accessories|
#|2|T-Shirt|Clothing, Shoes & Accessories|


#Scenario:Ebay Search1 by using Datatable as list
#Given I should Invoke the browser "Edge"
#And I should navigate to the Ebay URL
#When I give product name and product category from the below data table as a list
#|iPhone|Cell Phones & Accessories|
#|T-Shirt|Clothing, Shoes & Accessories|
#And I search the product
#Then I validate the results
#And close the browser

#@reg
#Scenario:Ebay Search1 by using Datatable as Map because it contains header
#Given I should Invoke the browser "Firefox"
#And I should navigate to the Ebay URL
#When I give product name and product category from the below data table as a Map
#|ProductName|ProductCategory|
#|iPhone|Cell Phones & Accessories|
#|T-Shirt|Clothing, Shoes & Accessories|
#And I search the product
#Then I validate the results
#And close the browser

#Scenario Outline:Ebay Search1 by using Datatable as Map because it contains header
#Given I should Invoke the browser on <Browser>
#And I should navigate to the Ebay URL
#When I give product name and product category from the below data table as a Map
#|ProductName|ProductCategory|
#|iPhone|Cell Phones & Accessories|
#|T-Shirt|Clothing, Shoes & Accessories|
#And I search the product
#Then I validate the results
#And close the browser
#Examples:
#|Browser|
#|1|
#|2|






