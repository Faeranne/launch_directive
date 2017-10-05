Feature: Initial Setup
  When running any command other than `setup` when no setup is done I want to
  report that the user should run `setup` to setup the required settings

  Scenario: Run Command Other Than `setup`
    Given no settings file exists
    When I run anything other than `setup` or `help`
    Then I should receive the message "No settings found. Run `setup` to create them"
    
