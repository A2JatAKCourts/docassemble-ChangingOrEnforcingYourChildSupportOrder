@change_problem
Feature: User paths

@row17
Scenario: Row #17
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
# And I get to the question id "waiting screen" with this data:
    | var                | value           | trigger | 
    | user_need          | change AK order |         | 
    | who_ordered        | court           |         | 
    | why_change         | problem         |         | 
    | middle_of_case     | True            |         | 
    | interim_order_date | today - 2       |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row18
Scenario: Row #18
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                | value           | trigger | 
    | user_need          | change AK order |         | 
    | who_ordered        | court           |         | 
    | why_change         | problem         |         | 
    | middle_of_case     | True            |         | 
    | interim_order_date | today - 11      |         | 

    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Motion to Modify forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Modify"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row19
Scenario: Row #19
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | court           |         | 
    | why_change               | problem         |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | within 10 days  |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row20
Scenario: Row #20
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value             | trigger | 
    | user_need                | change AK order   |         | 
    | who_ordered              | court             |         | 
    | why_change               | problem           |         | 
    | middle_of_case           | True              |         | 
    | interim_order_period     | True              |         | 
    | guess_interim_order_date | more than 10 days |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Motion to Modify forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Modify"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row21
Scenario: Row #21
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | court           |         | 
    | why_change               | problem         |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | unknown         |         | 
    | unknown_interim_date     | reconsider      |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row22
Scenario: Row #22
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | court           |         | 
    | why_change               | problem         |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | unknown         |         | 
    | unknown_interim_date     | modify          |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Motion to Modify forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Modify"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row23
Scenario: Row #23
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | court           |         | 
    | why_change               | problem         |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | unknown         |         | 
    | unknown_interim_date     | both            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 14 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Motion to Modify forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row25
Scenario: Row #25
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var              | value           | trigger | 
    | user_need        | change AK order |         | 
    | who_ordered      | court           |         | 
    | why_change       | problem         |         | 
    | middle_of_case   | False           |         | 
    | final_order_date | today - 2       |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row26
Scenario: Row #26
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var              | value           | trigger | 
    | user_need        | change AK order |         | 
    | who_ordered      | court           |         | 
    | why_change       | problem         |         | 
    | middle_of_case   | False           |         | 
    | final_order_date | today - 11      |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row27
Scenario: Row #27
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var              | value           | trigger | 
    | user_need        | change AK order |         | 
    | who_ordered      | court           |         | 
    | why_change       | problem         |         | 
    | middle_of_case   | False           |         | 
    | final_order_date | today - 31      |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row28
Scenario: Row #28
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value           | trigger | 
    | user_need              | change AK order |         | 
    | who_ordered            | court           |         | 
    | why_change             | problem         |         | 
    | middle_of_case         | False           |         | 
    | final_order_period     | True            |         | 
    | guess_final_order_date | within 10 days  |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row29
Scenario: Row #29
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value             | trigger | 
    | user_need              | change AK order   |         | 
    | who_ordered            | court             |         | 
    | why_change             | problem           |         | 
    | middle_of_case         | False             |         | 
    | final_order_period     | True              |         | 
    | guess_final_order_date | between 11 and 30 |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row30
Scenario: Row #30
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value           | trigger | 
    | user_need              | change AK order |         | 
    | who_ordered            | court           |         | 
    | why_change             | problem         |         | 
    | middle_of_case         | False           |         | 
    | final_order_period     | True            |         | 
    | guess_final_order_date | more than 30    |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row31
Scenario: Row #31
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['reconsider'] | True            |         | 
    | unknown_final_date['appeal']     | False           |         | 
    | unknown_final_date['set aside']  | False           |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row32
Scenario: Row #32
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['appeal']     | True            |         | 
    | unknown_final_date['reconsider'] | False           |         | 
    | unknown_final_date['set aside']  | False           |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 2 steps"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row33
Scenario: Row #33
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['appeal']     | False           |         | 
    | unknown_final_date['reconsider'] | False           |         | 
    | unknown_final_date['set aside']  | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row34AandR
Scenario: Row #34 appeal and reconsider
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['appeal']     | True            |         | 
    | unknown_final_date['reconsider'] | True            |         | 
    | unknown_final_date['set aside']  | False           |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row34AandSA
Scenario: Row #34 appeal and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['reconsider'] | False           |         | 
    | unknown_final_date['appeal']     | True            |         | 
    | unknown_final_date['set aside']  | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row34RandSA
Scenario: Row #34 reconsider and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['reconsider'] | True            |         | 
    | unknown_final_date['appeal']     | False           |         | 
    | unknown_final_date['set aside']  | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 11 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row34RAandSA
Scenario: Row #34 reconsider appeal and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['reconsider'] | True            |         | 
    | unknown_final_date['appeal']     | True            |         | 
    | unknown_final_date['set aside']  | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 12 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row47
Scenario: Row #47
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                | value           | trigger | 
    | user_need          | change AK order |         | 
    | who_ordered        | unknown         |         | 
    | find_who_ordered   | court           |         | 
    | why_change         | problem         |         | 
    | middle_of_case     | True            |         | 
    | interim_order_date | today - 2       |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row48
Scenario: Row #48
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                | value           | trigger | 
    | user_need          | change AK order |         | 
    | who_ordered        | unknown         |         | 
    | find_who_ordered   | court           |         | 
    | why_change         | problem         |         | 
    | middle_of_case     | True            |         | 
    | interim_order_date | today - 11      |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Motion to Modify forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Modify"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row49
Scenario: Row #49
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | unknown         |         | 
    | find_who_ordered         | court           |         | 
    | why_change               | problem         |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | within 10 days  |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row50
Scenario: Row #50
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value             | trigger | 
    | user_need                | change AK order   |         | 
    | who_ordered              | unknown           |         | 
    | find_who_ordered         | court             |         | 
    | why_change               | problem           |         | 
    | middle_of_case           | True              |         | 
    | interim_order_period     | True              |         | 
    | guess_interim_order_date | more than 10 days |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Motion to Modify forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Modify"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row53
Scenario: Row #53
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | unknown         |         | 
    | find_who_ordered         | court           |         | 
    | why_change               | problem         |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | unknown         |         | 
    | unknown_interim_date     | reconsider      |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row54
Scenario: Row #54
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | unknown         |         | 
    | find_who_ordered         | court           |         | 
    | why_change               | problem         |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | unknown         |         | 
    | unknown_interim_date     | modify          |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 10 steps"
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Motion to Modify forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Modify"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row55
Scenario: Row #55
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value           | trigger | 
    | user_need                | change AK order |         | 
    | who_ordered              | unknown         |         | 
    | find_who_ordered         | court           |         | 
    | why_change               | problem         |         | 
    | middle_of_case           | True            |         | 
    | interim_order_period     | True            |         | 
    | guess_interim_order_date | unknown         |         | 
    | unknown_interim_date     | both            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 14 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Motion to Modify forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row58
Scenario: Row #58
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var              | value           | trigger | 
    | user_need        | change AK order |         | 
    | who_ordered      | unknown         |         | 
    | find_who_ordered | court           |         | 
    | why_change       | problem         |         | 
    | middle_of_case   | False           |         | 
    | final_order_date | today - 2       |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row59
Scenario: Row #59
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var              | value           | trigger | 
    | user_need        | change AK order |         | 
    | who_ordered      | unknown         |         | 
    | find_who_ordered | court           |         | 
    | why_change       | problem         |         | 
    | middle_of_case   | False           |         | 
    | final_order_date | today - 11      |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row60
Scenario: Row #60
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var              | value           | trigger | 
    | user_need        | change AK order |         | 
    | who_ordered      | unknown         |         | 
    | find_who_ordered | court           |         | 
    | why_change       | problem         |         | 
    | middle_of_case   | False           |         | 
    | final_order_date | today - 31      |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row62
Scenario: Row #62
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value           | trigger | 
    | user_need              | change AK order |         | 
    | who_ordered            | unknown         |         | 
    | find_who_ordered       | court           |         | 
    | why_change             | problem         |         | 
    | middle_of_case         | False           |         | 
    | final_order_period     | True            |         | 
    | guess_final_order_date | within 10 days  |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row63
Scenario: Row #63
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value             | trigger | 
    | user_need              | change AK order   |         | 
    | who_ordered            | unknown           |         | 
    | find_who_ordered       | court             |         | 
    | why_change             | problem           |         | 
    | middle_of_case         | False             |         | 
    | final_order_period     | True              |         | 
    | guess_final_order_date | between 11 and 30 |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row64
Scenario: Row #64
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                    | value           | trigger | 
    | user_need              | change AK order |         | 
    | who_ordered            | unknown         |         | 
    | find_who_ordered       | court           |         | 
    | why_change             | problem         |         | 
    | middle_of_case         | False           |         | 
    | final_order_period     | True            |         | 
    | guess_final_order_date | more than 30    |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row65
Scenario: Row #65
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | unknown         |         | 
    | find_who_ordered                 | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['reconsider'] | True            |         | 
    | unknown_final_date['appeal']     | False           |         | 
    | unknown_final_date['set aside']  | False           |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row66
Scenario: Row #66
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | unknown         |         | 
    | find_who_ordered                 | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['appeal']     | True            |         | 
    | unknown_final_date['reconsider'] | False           |         | 
    | unknown_final_date['set aside']  | False           |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 2 steps"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row66aside
Scenario: Row #66 set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | unknown         |         | 
    | find_who_ordered                 | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['appeal']     | False           |         | 
    | unknown_final_date['reconsider'] | False           |         | 
    | unknown_final_date['set aside']  | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 7 steps"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row66AandR
Scenario: Row #66 appeal and reconsider
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | unknown         |         | 
    | find_who_ordered                 | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['appeal']     | True            |         | 
    | unknown_final_date['reconsider'] | True            |         | 
    | unknown_final_date['set aside']  | False           |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row66AandSA
Scenario: Row #66 appeal and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | unknown         |         | 
    | find_who_ordered                 | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['reconsider'] | False           |         | 
    | unknown_final_date['appeal']     | True            |         | 
    | unknown_final_date['set aside']  | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row66RandSA
Scenario: Row #66 reconsider and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | unknown         |         | 
    | find_who_ordered                 | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['reconsider'] | True            |         | 
    | unknown_final_date['appeal']     | False           |         | 
    | unknown_final_date['set aside']  | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 11 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row66RAandSA
Scenario: Row #66 reconsider appeal and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var                              | value           | trigger | 
    | user_need                        | change AK order |         | 
    | who_ordered                      | unknown         |         | 
    | find_who_ordered                 | court           |         | 
    | why_change                       | problem         |         | 
    | middle_of_case                   | False           |         | 
    | final_order_period               | True            |         | 
    | guess_final_order_date           | unknown         |         | 
    | unknown_final_date['reconsider'] | True            |         | 
    | unknown_final_date['appeal']     | True            |         | 
    | unknown_final_date['set aside']  | True            |         | 
    And I should see the phrase "Your Action Plan for changing your child support order in 12 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"