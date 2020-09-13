$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("C:/Users/ragavboom/eclipse-workspace/CucumberTasks/src/test/resources/Features/FeaturePage5.feature");
formatter.feature({
  "name": "Entering Credentials details and using DataTable",
  "description": "",
  "keyword": "Feature"
});
formatter.scenarioOutline({
  "name": "Verifying the adactin hotel booking login and details",
  "description": "",
  "keyword": "Scenario Outline"
});
formatter.step({
  "name": "user is enter the adactin hotel booking page",
  "keyword": "Given "
});
formatter.step({
  "name": "user should enter the crendentials detail\"\u003cusername\u003e\",\"\u003cpassword\u003e\",\"\u003clocation\u003e\",\"\u003chotels\u003e\",\"\u003croomtype\u003e\",\"\u003ccheckind\u003e\",\"\u003ccheckoutd\u003e\",\"\u003cfirstname\u003e\",\"\u003clastname\u003e\",\"\u003cbillingaddress\u003e\",\"\u003ccardno\u003e\",\"\u003cexdatemonth\u003e\",\"\u003cexdateyear\u003e\" and \"\u003ccvv\u003e\"",
  "keyword": "When ",
  "rows": [
    {
      "cells": [
        "noOfRoom",
        "adultPerRoom",
        "childPerRoom",
        "cardType"
      ]
    },
    {
      "cells": [
        "1 - One",
        "1 - One",
        "0 - None",
        "American Express"
      ]
    },
    {
      "cells": [
        "2 - Two",
        "2 - Two",
        "1 - One",
        "Other"
      ]
    },
    {
      "cells": [
        "3 - Three",
        "3 - Three",
        "2 - Two",
        "Master Card"
      ]
    },
    {
      "cells": [
        "4 - Four",
        "4 - Four",
        "3 - Three",
        "VISA"
      ]
    },
    {
      "cells": [
        "5 - Five",
        "",
        "4 - Four",
        ""
      ]
    },
    {
      "cells": [
        "6 - Six",
        "",
        "",
        ""
      ]
    },
    {
      "cells": [
        "7 - Seven",
        "",
        "",
        ""
      ]
    },
    {
      "cells": [
        "8 - Eight",
        "",
        "",
        ""
      ]
    },
    {
      "cells": [
        "9 - Nine",
        "",
        "",
        ""
      ]
    },
    {
      "cells": [
        "10 - Ten",
        "",
        "",
        ""
      ]
    }
  ]
});
formatter.step({
  "name": "print the order number",
  "keyword": "And "
});
formatter.step({
  "name": "user should click the log out button",
  "keyword": "Then "
});
formatter.examples({
  "name": "",
  "description": "",
  "keyword": "Examples",
  "rows": [
    {
      "cells": [
        "username",
        "password",
        "location",
        "hotels",
        "roomtype",
        "checkind",
        "checkoutd",
        "firstname",
        "lastname",
        "billingaddress",
        "cardno",
        "exdatemonth",
        "exdateyear",
        "cvv"
      ]
    },
    {
      "cells": [
        "syedabdul",
        "342H8J",
        "Sydney",
        "Hotel Creek",
        "Double",
        "23/08/2020",
        "24/08/2020",
        "syed",
        "abdul",
        "3/353 paramakudi",
        "0987654321123456",
        "May",
        "2022",
        "987"
      ]
    }
  ]
});
formatter.scenario({
  "name": "Verifying the adactin hotel booking login and details",
  "description": "",
  "keyword": "Scenario Outline"
});
formatter.step({
  "name": "user is enter the adactin hotel booking page",
  "keyword": "Given "
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.step({
  "name": "user should enter the crendentials detail\"syedabdul\",\"342H8J\",\"Sydney\",\"Hotel Creek\",\"Double\",\"23/08/2020\",\"24/08/2020\",\"syed\",\"abdul\",\"3/353 paramakudi\",\"0987654321123456\",\"May\",\"2022\" and \"987\"",
  "rows": [
    {
      "cells": [
        "noOfRoom",
        "adultPerRoom",
        "childPerRoom",
        "cardType"
      ]
    },
    {
      "cells": [
        "1 - One",
        "1 - One",
        "0 - None",
        "American Express"
      ]
    },
    {
      "cells": [
        "2 - Two",
        "2 - Two",
        "1 - One",
        "Other"
      ]
    },
    {
      "cells": [
        "3 - Three",
        "3 - Three",
        "2 - Two",
        "Master Card"
      ]
    },
    {
      "cells": [
        "4 - Four",
        "4 - Four",
        "3 - Three",
        "VISA"
      ]
    },
    {
      "cells": [
        "5 - Five",
        "",
        "4 - Four",
        ""
      ]
    },
    {
      "cells": [
        "6 - Six",
        "",
        "",
        ""
      ]
    },
    {
      "cells": [
        "7 - Seven",
        "",
        "",
        ""
      ]
    },
    {
      "cells": [
        "8 - Eight",
        "",
        "",
        ""
      ]
    },
    {
      "cells": [
        "9 - Nine",
        "",
        "",
        ""
      ]
    },
    {
      "cells": [
        "10 - Ten",
        "",
        "",
        ""
      ]
    }
  ],
  "keyword": "When "
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.step({
  "name": "print the order number",
  "keyword": "And "
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.step({
  "name": "user should click the log out button",
  "keyword": "Then "
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
});