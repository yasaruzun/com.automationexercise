

  Feature: US 017 As a user, I would like to have a special dashboard page on the site to control my operations and settings on the site.

    Scenario: TC_001 Dashboard page, it should be verified that it redirects to the relevant page.

      Given User goes to "Url"
      Then  Home Page is display "trendlifebuy"
      And Login link is click
      Then Writes "Username" in the user box
      Then Writes "Password" in the password box
      And  Sign in link is click
      And Dashboard link click
      And Side Bar My Order link.click
      And  My Order page is displayed
      And logout link is click
      And closes the page





















