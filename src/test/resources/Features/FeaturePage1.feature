Feature: Verfying the adactin hotel booking functionalities

Scenario Outline: Verifying the adactin hotel booking login details with Members details

Given user is on the adactin hotel booking page
When user should enter the "<username>","<password>","<location>","<hotels>","<roomtype>","<nor>","<checkind>","<checkoutd>","<apr>","<cpr>","<firstname>","<lastname>","<billingaddress>","<cardno>","<cardtype>","<exdatemonth>","<exdateyear>" and "<cvv>" 
And print the order number
Then user should click the log out button

Examples: 

     |username|password|location |hotels        |roomtype       |nor      |checkind  |checkoutd |apr      |cpr      |firstname|lastname|billingaddress  |cardno          |cardtype            |exdatemonth|exdateyear|cvv |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |1 - One  |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Deluxe         |1 - One  |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Standard       |1 - One  |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Super Deluxe   |1 - One  |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |1 - One  |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |3 - Three|23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |4 - Four |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |5 - Five |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |6 - Six  |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |7 - Seven|23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |8 - Eight|23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |9 - Nine |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |10 - Ten |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |1 - One  |23/08/2020|24/08/2020|4 - Four |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|1 - One  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|3 - Three|0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |1 - One  |23/08/2020|24/08/2020|4 - Four |3 - Three|syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|2 - Two  |1 - One  |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|2 - Two  |2 - Two  |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|2 - Two  |4 - Four |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |1 - One  |23/08/2020|24/08/2020|4 - Four |3 - Three|syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|2 - Two  |0 - None |syed     |abdul   |3/353 paramakudi|0987654321123456|VISA                |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|2 - Two  |1 - One  |syed     |abdul   |3/353 paramakudi|0987654321123456|American Express    |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|2 - Two  |2 - Two  |syed     |abdul   |3/353 paramakudi|0987654321123456|Master Card         |May        |2022      |987 |
     |syedabdul|342H8J |Sydney   |Hotel Creek   |Double         |2 - Two  |23/08/2020|24/08/2020|2 - Two  |4 - Four |syed     |abdul   |3/353 paramakudi|0987654321123456|Other               |May        |2022      |987 |