Feature: Verfying the adactin hotel booking functionalities
Scenario Outline: Verifying the adactin hotel booking login details with Members details

Given user is on the adactin hotel booking page
When user should enter the "<username>" and "<password>"
And user should click the itinerary button
And user should search the my current order id number "<orderid>"
And user should click the checkbox button and click the cancel selected button
And user should handle the alert popup and get the cancel order id number 
Then user should click the log out button

Examples: 

     |username|password|orderid      |
     |syedabdul|342H8J |32V2045N1R   |