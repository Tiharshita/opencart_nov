Feature: Login with Valid Credentials

#@sanity @regression
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "https://demo.opencart.com/index.php"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "harshitatiwari93@gmail.com.com" and Password as "Testuser@123"
    And Click on Login button
    Then User navigates to MyAccount Page