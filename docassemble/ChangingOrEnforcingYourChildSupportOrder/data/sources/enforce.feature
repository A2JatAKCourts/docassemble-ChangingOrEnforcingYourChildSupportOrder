@enforceAKorder
Feature: User paths
# 2026-07-26

@row69
Scenario: Row #69
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value            | trigger | 
    | user_need               | enforce AK order |         | 
    | who_ordered             | court            |         | 
    | cssd_collect            | yes              |         | 
    | filling_manner          | electronically   |         | 
    | filing_method           | efiling          |         | 
    | other_party_exempt      | yes              |         | 
    | other_party_enter_email | True             |         | 
    | ak_patience_assembling  | True             |         | 
    And I should see the phrase "Your Action Plan for enforcing your child support order in 6 steps"
    And I should see the phrase "Step 1: Ask CSED to enforce your order"
    And I should see the phrase "Step 2: Talk to the other parent"
    And I should see the phrase "Step 3: Ask the court to enforce your order"
    And I should see the phrase "Step 4: File your motion forms"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row70
Scenario: Row #70
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value             | trigger | 
    | user_need              | enforce AK order  |         | 
    | who_ordered            | court             |         | 
    | cssd_collect           | no                |         | 
    | filling_manner         | electronically    |         | 
    | filing_method          | mail or in person |         | 
    | other_party_exempt     | no                |         | 
    | ak_patience_assembling | True              |         | 
    And I should see the phrase "Your Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Step 1: Ask CSED to enforce your order"
    And I should see the phrase "Step 2: Talk to the other parent"
    And I should see the phrase "Step 3: Ask the court to enforce your order"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your motion forms"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row71
Scenario: Row #71
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value            | trigger | 
    | user_need              | enforce AK order |         | 
    | who_ordered            | court            |         | 
    | cssd_collect           | unknown          |         | 
    | filling_manner         | electronically   |         | 
    | filing_method          | dunno            |         | 
    | other_party_exempt     | none             |         | 
    | ak_patience_assembling | True             |         | 
    And I should see the phrase "Your Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Step 1: Ask CSED to enforce your order"
    And I should see the phrase "Step 2: Talk to the other parent"
    And I should see the phrase "Step 3: Ask the court to enforce your order"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your motion forms"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row72
Scenario: Row #72
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value            | trigger | 
    | user_need               | enforce AK order |         | 
    | who_ordered             | cssd             |         | 
    | filling_manner          | paper            |         | 
    | filing_method           | efiling          |         | 
    | other_party_exempt      | yes              |         | 
    | other_party_enter_email | False            |         | 
    | ak_patience_assembling  | True             |         | 
    And I should see the phrase "Your Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Step 1: Ask CSED to enforce your order"
    And I should see the phrase "Step 2: Talk to the other parent"
    And I should see the phrase "Step 3: Ask the court to enforce your order"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your motion forms"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row73
Scenario: Row #73
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value             | trigger | 
    | user_need              | enforce AK order  |         | 
    | who_ordered            | unknown           |         | 
    | find_who_ordered       | court             |         | 
    | cssd_collect           | yes               |         | 
    | filling_manner         | paper             |         | 
    | filing_method          | mail or in person |         | 
    | other_party_exempt     | no                |         | 
    | ak_patience_assembling | True              |         | 
    And I should see the phrase "Your Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Step 1: Ask CSED to enforce your order"
    And I should see the phrase "Step 2: Talk to the other parent"
    And I should see the phrase "Step 3: Ask the court to enforce your order"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your motion forms"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row74
Scenario: Row #74
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value            | trigger | 
    | user_need              | enforce AK order |         | 
    | who_ordered            | unknown          |         | 
    | find_who_ordered       | court            |         | 
    | cssd_collect           | no               |         | 
    | filling_manner         | paper            |         | 
    | filing_method          | dunno            |         | 
    | other_party_exempt     | none             |         | 
    | ak_patience_assembling | True             |         | 
    And I should see the phrase "Your Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Step 1: Ask CSED to enforce your order"
    And I should see the phrase "Step 2: Talk to the other parent"
    And I should see the phrase "Step 3: Ask the court to enforce your order"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your motion forms"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row75
Scenario: Row #75
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value            | trigger | 
    | user_need               | enforce AK order |         | 
    | who_ordered             | unknown          |         | 
    | find_who_ordered        | court            |         | 
    | cssd_collect            | unknown          |         | 
    | filling_manner          | dunno            |         | 
    | filing_method           | efiling          |         | 
    | other_party_exempt      | yes              |         | 
    | other_party_enter_email | None             |         | 
    | ak_patience_assembling  | True             |         | 
    And I should see the phrase "Your Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Step 1: Ask CSED to enforce your order"
    And I should see the phrase "Step 2: Talk to the other parent"
    And I should see the phrase "Step 3: Ask the court to enforce your order"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your motion forms"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row76
Scenario: Row #76
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value             | trigger | 
    | user_need              | enforce AK order  |         | 
    | who_ordered            | unknown           |         | 
    | find_who_ordered       | cssd              |         | 
    | filling_manner         | dunno             |         | 
    | filing_method          | mail or in person |         | 
    | other_party_exempt     | no                |         | 
    | ak_patience_assembling | True              |         | 
    And I should see the phrase "Your Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Step 1: Ask CSED to enforce your order"
    And I should see the phrase "Step 2: Talk to the other parent"
    And I should see the phrase "Step 3: Ask the court to enforce your order"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File your motion forms"
    And I should see the phrase "Step 6: Serve the other parent"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row77
Scenario: Row #77
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value            | trigger | 
    | user_need              | enforce AK order |         | 
    | who_ordered            | unknown          |         | 
    | find_who_ordered       | unknown          |         | 
    | filling_manner         | dunno            |         | 
    | filing_method          | dunno            |         | 
    | other_party_exempt     | none             |         | 
    | ak_patience_assembling | True             |         | 
    And I should see the phrase "Your Action Plan for enforcing your child support order in 8 steps"
    And I should see the phrase "Step 1: Find out who issued your child support order"
    And I should see the phrase "Step 2: Ask CSED to enforce your order"
    And I should see the phrase "Step 3: Talk to the other parent"
    And I should see the phrase "Step 4: Ask the court to enforce your order"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your motion forms"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"