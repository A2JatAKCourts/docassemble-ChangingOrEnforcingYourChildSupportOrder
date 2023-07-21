@foreignorders
Feature: User paths

@row1
Scenario: Row #1 
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change foreign order |  | 
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 2 steps"  
    And I should see the phrase "Learn about changing your child support order from another state"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"


@row2
Scenario: Row #2
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | enforce foreign order |  |  
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 8 steps"  
    And I should see the phrase "Ask CSED to enforce your order"
    And I should see the phrase "Register your child support order from another state"
    And I should see the phrase "Talk to the other parent"
    And I should see the phrase "Ask the court to enforce your order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help""
    And I download "changing_child_support.pdf"