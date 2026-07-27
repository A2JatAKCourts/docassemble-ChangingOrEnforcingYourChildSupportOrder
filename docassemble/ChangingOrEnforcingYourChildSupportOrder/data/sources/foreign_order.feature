@foreignorders
Feature: User paths
# 2026-07-27

@row1
Scenario: Row #1 
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value                | trigger | 
    | user_need               | change foreign order |         | 
    | filling_manner          | electronically       |         | 
    | filing_method           | efiling              |         | 
    | other_party_exempt      | yes                  |         | 
    | other_party_enter_email | True                 |         | 
    | ak_patience_assembling  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 2 steps"  
    And I should see the phrase "Step 1: Learn about changing your child support order from another state"
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row2
Scenario: Row #2
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value                 | trigger | 
    | user_need              | enforce foreign order |         | 
    | filling_manner         | electronically        |         | 
    | filing_method          | mail or in person     |         | 
    | other_party_exempt     | no                    |         | 
    | ak_patience_assembling | True                  |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for enforcing your child support order in 8 steps"  
    And I should see the phrase "Step 1: Ask CSED to enforce your order"
    And I should see the phrase "Step 2: Register your child support order from another state"
    And I should see the phrase "Step 3: Talk to the other parent"
    And I should see the phrase "Step 4: Ask the court to enforce your order"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your documents"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Get more information or help"  
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"