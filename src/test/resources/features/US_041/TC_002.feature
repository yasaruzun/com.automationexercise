Feature:US_041 As an administrator, I want the support ticket page to be in order to be able to handle the opened support tickets.

  Scenario: TC_002 It must be verified that clicking the Add New button on the Support Ticket page redirects to the Open a Ticket page

    Given goes to "adminUrl".
    Then enters his e-mail address and password to access the site as admin.
    And clicks on the "SIGN IN" button and accesses the site as admin.
    When clicks on the "Support Ticket" title from the menu on the left side.
    Then after clicking on the "Support Ticket" title, click on the "Support Ticket" title from the menu that opens in the lower section.
    Then clicks on the "ADD NEW" button
    And confirms that they are on the "Open a Ticket" page.