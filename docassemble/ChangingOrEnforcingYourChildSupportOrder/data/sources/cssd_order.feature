Feature: User paths
# 2026-07-26
@cssd_order

@row35
Scenario: Row #35
  # CSED ordered
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value           | trigger | 
    | user_need               | change AK order |         | 
    | who_ordered             | cssd            |         | 
    | filling_manner          | dunno           |         | 
    | filing_method           | efiling         |         | 
    | other_party_exempt      | yes             |         | 
    | other_party_enter_email | None            |         | 
    | ak_patience_assembling  | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 2 steps"
    And I should see the phrase "Step 1: Ask CSED to change your child support"
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row67
Scenario: Row #67
  # CSED ordered
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value             | trigger | 
    | user_need              | change AK order   |         | 
    | who_ordered            | unknown           |         | 
    | find_who_ordered       | cssd              |         | 
    | filling_manner         | dunno             |         | 
    | filing_method          | mail or in person |         | 
    | other_party_exempt     | no                |         | 
    | ak_patience_assembling | True              |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 2 steps"
    And I should see the phrase "Step 1: Ask CSED to change your child support"
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row68
Scenario: Row #68
  # don't know who ordered
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value           | trigger | 
    | user_need              | change AK order |         | 
    | who_ordered            | unknown         |         | 
    | find_who_ordered       | unknown         |         | 
    | filling_manner         | dunno           |         | 
    | filing_method          | dunno           |         | 
    | other_party_exempt     | none            |         | 
    | ak_patience_assembling | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 2 steps"
    And I should see the phrase "Step 1: Find out who issued your child support order"
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"