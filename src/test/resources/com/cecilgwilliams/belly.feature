Feature: Belly

  Scenario: a few cukes
    Given I have 42 cukes in my belly
    When I wait 1 hour
    Then my belly should growl

    Scenario: not enough cukes
      Given I have 41 cukes in my belly
      When I wait 1 hour
      Then my belly should silent

      Scenario: not enough time
        Given I have 42 cukes in my belly
        When I wait 0 hour
        Then my belly should silent