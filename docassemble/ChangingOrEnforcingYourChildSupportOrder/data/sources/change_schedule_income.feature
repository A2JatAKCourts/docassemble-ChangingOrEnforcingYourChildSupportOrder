@change_schedule_income
Feature: User paths
# 2026-07-26

@row4
Scenario: Row #4
  # schedule change
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value             | trigger | 
    | user_need              | change AK order   |         | 
    | who_ordered            | court             |         | 
    | why_change             | schedule          |         | 
    | filling_manner         | paper             |         | 
    | filing_method          | mail or in person |         | 
    | other_party_exempt     | no                |         | 
    | ak_patience_assembling | True              |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 2 steps"
    And I should see the phrase "Step 1: Ask the court to change your Parenting Plan and your child support order"
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row36
Scenario: Row #36
  # schedule change
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value           | trigger | 
    | user_need              | change AK order |         | 
    | who_ordered            | unknown         |         | 
    | find_who_ordered       | court           |         | 
    | why_change             | schedule        |         | 
    | filling_manner         | paper           |         | 
    | filing_method          | dunno           |         | 
    | other_party_exempt     | none            |         | 
    | ak_patience_assembling | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 2 steps"
    And I should see the phrase "Step 1: Ask the court to change your Parenting Plan and your child support order"
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row5
Scenario: Row #5
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value           | trigger | 
    | user_need               | change AK order |         | 
    | who_ordered             | court           |         | 
    | why_change              | income          |         | 
    | parents_agree           | True            |         | 
    | filling_manner          | dunno           |         | 
    | filing_method           | efiling         |         | 
    | other_party_exempt      | yes             |         | 
    | other_party_enter_email | None            |         | 
    | ak_patience_assembling  | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 2 steps"
    And I should see the phrase "Step 1: Tell the court about your agreement"
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row37
Scenario: Row #37
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value             | trigger | 
    | user_need              | change AK order   |         | 
    | who_ordered            | unknown           |         | 
    | find_who_ordered       | court             |         | 
    | why_change             | income            |         | 
    | parents_agree          | True              |         | 
    | filling_manner         | dunno             |         | 
    | filing_method          | mail or in person |         | 
    | other_party_exempt     | no                |         | 
    | ak_patience_assembling | True              |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 2 steps"
    And I should see the phrase "Step 1: Tell the court about your agreement"
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row7
Scenario: Row #7
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value           | trigger | 
    | user_need              | change AK order |         | 
    | who_ordered            | court           |         | 
    | why_change             | income          |         | 
    | parents_agree          | False           |         | 
    | middle_of_case         | True            |         | 
    | interim_order_date     | today - 2       |         | 
    | filling_manner         | dunno           |         | 
    | filing_method          | dunno           |         | 
    | other_party_exempt     | none            |         | 
    | ak_patience_assembling | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 2: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion for Reconsideration"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row38
Scenario: Row #38
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value           | trigger | 
    | user_need               | change AK order |         | 
    | who_ordered             | unknown         |         | 
    | find_who_ordered        | court           |         | 
    | why_change              | income          |         | 
    | parents_agree           | False           |         | 
    | middle_of_case          | True            |         | 
    | interim_order_date      | today - 2       |         | 
    | filling_manner          | electronically  |         | 
    | filing_method           | efiling         |         | 
    | other_party_exempt      | yes             |         | 
    | other_party_enter_email | True            |         | 
    | ak_patience_assembling  | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 6 steps"
    And I should see the phrase "Step 1: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 2: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 3: File your Motion for Reconsideration"
    And I should see the phrase "Step 4: Serve the other parent"
    And I should see the phrase "Step 5: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row8
Scenario: Row #8
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value             | trigger | 
    | user_need              | change AK order   |         | 
    | who_ordered            | court             |         | 
    | why_change             | income            |         | 
    | parents_agree          | False             |         | 
    | middle_of_case         | True              |         | 
    | interim_order_date     | today - 12        |         | 
    | filling_manner         | electronically    |         | 
    | filing_method          | mail or in person |         | 
    | other_party_exempt     | no                |         | 
    | ak_patience_assembling | True              |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Calculate your new child support amount"
    And I should see the phrase "Step 3: Compare the new calculation with the current amount"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Modify"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row39
Scenario: Row #39
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value           | trigger | 
    | user_need              | change AK order |         | 
    | who_ordered            | unknown         |         | 
    | find_who_ordered       | court           |         | 
    | why_change             | income          |         | 
    | parents_agree          | False           |         | 
    | middle_of_case         | True            |         | 
    | interim_order_date     | today - 12      |         | 
    | filling_manner         | electronically  |         | 
    | filing_method          | dunno           |         | 
    | other_party_exempt     | none            |         | 
    | ak_patience_assembling | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Calculate your new child support amount"
    And I should see the phrase "Step 3: Compare the new calculation with the current amount"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Modify"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row9
Scenario: Row #9
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | court           |         | 
    | why_change               | income          |         | 
    | parents_agree            | False           |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | within 10 days  |         | 
    | filling_manner           | paper           |         | 
    | filing_method            | efiling         |         | 
    | other_party_exempt       | yes             |         | 
    | other_party_enter_email  | False           |         | 
    | ak_patience_assembling   | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 2: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion for Reconsideration"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row40
Scenario: Row #40
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value             | trigger | 
    | user_need                | change AK order   |         | 
    | who_ordered              | unknown           |         | 
    | find_who_ordered         | court             |         | 
    | why_change               | income            |         | 
    | parents_agree            | False             |         | 
    | middle_of_case           | True              |         | 
    | interim_order_period     | True              |         | 
    | guess_interim_order_date | within 10 days    |         | 
    | filling_manner           | paper             |         | 
    | filing_method            | mail or in person |         | 
    | other_party_exempt       | no                |         | 
    | ak_patience_assembling   | True              |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 2: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion for Reconsideration"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row10
Scenario: Row #10
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value             | trigger | 
    | user_need                | change AK order   |         | 
    | who_ordered              | court             |         | 
    | why_change               | income            |         | 
    | parents_agree            | False             |         | 
    | middle_of_case           | True              |         | 
    | interim_order_period     | True              |         | 
    | guess_interim_order_date | more than 10 days |         | 
    | filling_manner           | paper             |         | 
    | filing_method            | dunno             |         | 
    | other_party_exempt       | none              |         | 
    | ak_patience_assembling   | True              |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Calculate your new child support amount"
    And I should see the phrase "Step 3: Compare the new calculation with the current amount"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Modify"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row41
Scenario: Row #41
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value             | trigger | 
    | user_need                | change AK order   |         | 
    | who_ordered              | unknown           |         | 
    | find_who_ordered         | court             |         | 
    | why_change               | income            |         | 
    | parents_agree            | False             |         | 
    | middle_of_case           | True              |         | 
    | interim_order_period     | True              |         | 
    | guess_interim_order_date | more than 10 days |         | 
    | filling_manner           | dunno             |         | 
    | filing_method            | efiling           |         | 
    | other_party_exempt       | yes               |         | 
    | other_party_enter_email  | None              |         | 
    | ak_patience_assembling   | True              |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Calculate your new child support amount"
    And I should see the phrase "Step 3: Compare the new calculation with the current amount"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Modify"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row12
Scenario: Row #12
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value             | trigger | 
    | user_need                | change AK order   |         | 
    | who_ordered              | court             |         | 
    | why_change               | income            |         | 
    | parents_agree            | False             |         | 
    | middle_of_case           | True              |         | 
    | interim_order_period     | True              |         | 
    | guess_interim_order_date | unknown           |         | 
    | unknown_interim_date     | reconsider        |         | 
    | filling_manner           | dunno             |         | 
    | filing_method            | mail or in person |         | 
    | other_party_exempt       | no                |         | 
    | ak_patience_assembling   | True              |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 2: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion for Reconsideration"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row42
Scenario: Row #42
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | unknown         |         | 
    | find_who_ordered         | court           |         | 
    | why_change               | income          |         | 
    | parents_agree            | False           |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | unknown         |         | 
    | unknown_interim_date     | reconsider      |         | 
    | filling_manner           | dunno           |         | 
    | filing_method            | dunno           |         | 
    | other_party_exempt       | none            |         | 
    | ak_patience_assembling   | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 2: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion for Reconsideration"
    And I should see the phrase "Step 5: Serve the other parent"
    And I should see the phrase "Step 6: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row13
Scenario: Row #13
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | court           |         | 
    | why_change               | income          |         | 
    | parents_agree            | False           |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | unknown         |         | 
    | unknown_interim_date     | modify          |         | 
    | filling_manner           | electronically  |         | 
    | filing_method            | efiling         |         | 
    | other_party_exempt       | yes             |         | 
    | other_party_enter_email  | True            |         | 
    | ak_patience_assembling   | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Calculate your new child support amount"
    And I should see the phrase "Step 3: Compare the new calculation with the current amount"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 6: File your Motion to Modify"
    And I should see the phrase "Step 7: Serve the other parent"
    And I should see the phrase "Step 8: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row43
Scenario: Row #43
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value             | trigger | 
    | user_need                | change AK order   |         | 
    | who_ordered              | unknown           |         | 
    | find_who_ordered         | court             |         | 
    | why_change               | income            |         | 
    | parents_agree            | False             |         | 
    | middle_of_case           | True              |         | 
    | interim_order_period     | True              |         | 
    | guess_interim_order_date | unknown           |         | 
    | unknown_interim_date     | modify            |         | 
    | filling_manner           | electronically    |         | 
    | filing_method            | mail or in person |         | 
    | other_party_exempt       | no                |         | 
    | ak_patience_assembling   | True              |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Calculate your new child support amount"
    And I should see the phrase "Step 3: Compare the new calculation with the current amount"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Modify"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row14
Scenario: Row #14
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | court           |         | 
    | why_change               | income          |         | 
    | parents_agree            | False           |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | unknown         |         | 
    | unknown_interim_date     | both            |         | 
    | filling_manner           | electronically  |         | 
    | filing_method            | dunno           |         | 
    | other_party_exempt       | none            |         | 
    | ak_patience_assembling   | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 14 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 3: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 4: Learn about motions to modify"
    And I should see the phrase "Step 5: Calculate your new child support amount"
    And I should see the phrase "Step 6: Compare the new calculation with the current amount"
    And I should see the phrase "Step 7: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 8: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 9: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 10: File your motion forms"
    And I should see the phrase "Step 11: Serve the other parent"
    And I should see the phrase "Step 12: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 13: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 14: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row44
Scenario: Row #44
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | unknown         |         | 
    | find_who_ordered         | court           |         | 
    | why_change               | income          |         | 
    | parents_agree            | False           |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | unknown         |         | 
    | unknown_interim_date     | both            |         | 
    | filling_manner           | paper           |         | 
    | filing_method            | efiling         |         | 
    | other_party_exempt       | yes             |         | 
    | other_party_enter_email  | False           |         | 
    | ak_patience_assembling   | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 14 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 3: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 4: Learn about motions to modify"
    And I should see the phrase "Step 5: Calculate your new child support amount"
    And I should see the phrase "Step 6: Compare the new calculation with the current amount"
    And I should see the phrase "Step 7: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 8: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 9: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 10: File your motion forms"
    And I should see the phrase "Step 11: Serve the other parent"
    And I should see the phrase "Step 12: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 13: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 14: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row15
Scenario: Row #15
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value             | trigger | 
    | user_need              | change AK order   |         | 
    | who_ordered            | court             |         | 
    | why_change             | income            |         | 
    | parents_agree          | False             |         | 
    | middle_of_case         | False             |         | 
    | filling_manner         | paper             |         | 
    | filing_method          | mail or in person |         | 
    | other_party_exempt     | no                |         | 
    | ak_patience_assembling | True              |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Calculate your new child support amount"
    And I should see the phrase "Step 3: Compare the new calculation with the current amount"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: Pay the $75 fee, and file your Motion to Modify"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row45
Scenario: Row #45
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value           | trigger | 
    | user_need              | change AK order |         | 
    | who_ordered            | unknown         |         | 
    | find_who_ordered       | court           |         | 
    | why_change             | income          |         | 
    | parents_agree          | False           |         | 
    | middle_of_case         | False           |         | 
    | filling_manner         | paper           |         | 
    | filing_method          | dunno           |         | 
    | other_party_exempt     | none            |         | 
    | ak_patience_assembling | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Calculate your new child support amount"
    And I should see the phrase "Step 3: Compare the new calculation with the current amount"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Fill out the Motion to Modify forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: Pay the $75 fee, and file your Motion to Modify"
    And I should see the phrase "Step 8: Serve the other parent"
    And I should see the phrase "Step 9: What to expect after you file your Motion to Modify"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"