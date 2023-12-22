@Orange
Feature: All Orange related feature

  @Login
  Scenario Outline: User with valid credentials able to login
    Given User navigate to the Orange website
    When User enters valid credentials
    Then User able to login to the website

  @LoginWithMultipleFakeAccount
  Scenario Outline: User with invalid credentials not able to login
    Given User navigate to the Orange website
    When User enters invalid <Username> and <Password>
    Then User not able to login to the website

    Examples: 
      | Username | Password |
      | name1    |        5 |
      | name2    |        7 |
