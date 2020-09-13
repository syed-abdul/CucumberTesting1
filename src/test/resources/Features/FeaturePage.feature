Feature: Verfying the adactin hotel booking functionalities
Scenario Outline: Verifying the adactin hotel booking login details with Members details

Given user is on the adactin hotel booking page
When user should enter the "<username>","<password>","<location>","<hotels>","<roomtype>","<nor>","<checkind>","<checkoutd>","<apr>","<cpr>","<firstname>","<lastname>","<billingaddress>","<cardno>","<cardtype>","<exdatemonth>","<exdateyear>" and "<cvv>" 
And print the order number
And user should click the itinerary button
And user should search the my current order id number
And user should click the checkbox button and click the cancel selected button
And user should handle the alert popup and get the cancel order id number 
Then user should click the log out button

Examples: 

     |username|password|location |hotels        |roomtype       |nor      |checkind  |checkoutd |apr      |cpr      |firstname|lastname|billingaddress  |cardno          |cardtype            |exdatemonth|exdateyear|cvv |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |1 - One  |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |