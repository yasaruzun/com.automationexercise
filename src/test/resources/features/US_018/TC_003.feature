

  Feature: US 018 As a user, I would like to have a page where I can see the order details in order to follow the latest status of my orders.

    Background:
      Given User goes to "Url"

    Scenario: TC_003_01  Pending stages related to the relevant order process are visible.

      Then  Home Page is display "trendlifebuy"
      And Login link is click
      Then Writes "Username" in the user box
      Then Writes "Password" in the password box
      And  Sign in link is click
      And Dashboard link click
      And Side Bar My Order link.click
      And  Order detail button click
      And Pending status  is displayed
      And logout link is click



    Scenario: TC_003_02   Processing  stages related to the relevant order process are visible.

      Then  Home Page is display "trendlifebuy"
      And Login link is click
      Then Writes "Username" in the user box
      Then Writes "Password" in the password box
      And  Sign in link is click
      And Dashboard link click
      And Side Bar My Order link.click
      And  Order detail button click
      And Processing status  is displayed
      And logout link is click



    Scenario: TC_003_03  Shipped  stages related to the relevant order process are visible.

      Then  Home Page is display "trendlifebuy"
      And Login link is click
      Then Writes "Username" in the user box
      Then Writes "Password" in the password box
      And  Sign in link is click
      And Dashboard link click
      And Side Bar My Order link.click
      And  Order detail button click
      And Shipped status  is displayed
      And logout link is click



    Scenario: TC_003_04  Recieved stages related to the relevant order process are visible.

      Then  Home Page is display "trendlifebuy"
      And Login link is click
      Then Writes "Username" in the user box
      Then Writes "Password" in the password box
      And  Sign in link is click
      And Dashboard link click
      And Side Bar My Order link.click
      And  Order detail button click
      And Received status  is displayed
      And logout link is click


    Scenario: TC_003_05  Delivered stages related to the relevant order process are visible.

      Then  Home Page is display "trendlifebuy"
      And Login link is click
      Then Writes "Username" in the user box
      Then Writes "Password" in the password box
      And  Sign in link is click
      And Dashboard link click
      And Side Bar My Order link.click
      And  Order detail button click
      And Delivered status  is displayed













