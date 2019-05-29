Ability: Reproduce my error
  In order to have my bug fixed
  As a user of cucumber
  I want to reproduce the error I found
  Scenario: Broken parallel tests
    Given that I try to run with esm with the parallel flag
    Then I will get errors

  Scenario: Working non-parallel tests
    Given that I try to run with esm without the parallel flag
    Then I will be successful