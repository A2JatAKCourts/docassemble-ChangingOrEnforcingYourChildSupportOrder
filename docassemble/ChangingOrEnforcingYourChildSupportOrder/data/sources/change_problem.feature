@change_problem
Feature: User paths

@row17
Scenario: Row #17
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | True |  |
      | interim_order_date | today - 2 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps" 
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"


@row18
Scenario: Row #18
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | True |  |
      | interim_order_date | today - 11 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps" 
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your motion to modify" 
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a motion to modify"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"    

@row19
Scenario: Row #19
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | True |  |
    | interim_order_period | True | |
    | guess_interim_order_date | within 10 days |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row20
Scenario: Row #20
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | True |  |
    | interim_order_period | True | |
    | guess_interim_order_date | more than 10 days |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"
  And I should see the phrase "Learn about motions to modify"
  And I should see the phrase "Calculate your new child support amount"
  And I should see the phrase "Compare the new calculation with the current amount"
  And I should see the phrase "Do not wait to file your motion to modify" 
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a motion to modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row21
Scenario: Row #21
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | True |  |
    | interim_order_period | True | |
    | guess_interim_order_date | unknown |  |
    | unknown_interim_date | reconsider |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row22
Scenario: Row #22
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | True |  |
    | interim_order_period | True | |
    | guess_interim_order_date | unknown |  |
    | unknown_interim_date | modify |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
  And I should see the phrase "Learn about motions to modify"
  And I should see the phrase "Calculate your new child support amount"
  And I should see the phrase "Compare the new calculation with the current amount"
  And I should see the phrase "Do not wait to file your motion to modify" 
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a motion to modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row23
Scenario: Row #23
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | True |  |
    | interim_order_period | True | |
    | guess_interim_order_date | unknown |  |
    | unknown_interim_date | both |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 13 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Learn about motions to modify"
  And I should see the phrase "Calculate your new child support amount"
  And I should see the phrase "Compare the new calculation with the current amount"
  And I should see the phrase "Do not wait to file your motion to modify" 
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "What to expect after you file a motion to modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

   
@row25
Scenario: Row #25
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_date | today - 2 |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row26
Scenario: Row #26
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | False |  |
      | final_order_date | today - 11 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row27
Scenario: Row #27
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | False |  |
      | final_order_date | today - 31 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row28
Scenario: Row #28
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | within 10 days |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row29
Scenario: Row #29
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | between 11 and 30 |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row30
Scenario: Row #30
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | False |  |
      | final_order_period | True | |
      | guess_final_order_date | more than 30 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row31
Scenario: Row #31
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row32
Scenario: Row #32
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 2 steps"  
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row33
Scenario: Row #33
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

  @row34AandR
  Scenario: Row #34 appeal and reconsider
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | False |  |
      | final_order_period | True | |
      | guess_final_order_date | unknown |  |
      | unknown_final_date['appeal'] | True |  |
      | unknown_final_date['reconsider'] | True |  |
      | unknown_final_date['set aside'] | False |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"


@row34AandSA
Scenario: Row #34 appeal and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"



@row34RandSA
Scenario: Row #34 reconsider and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 11 steps"  
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
  And I download "changing_child_support.pdf"

@row34RAandSA
Scenario: Row #34 reconsider appeal and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 12 steps"  
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
  And I download "changing_child_support.pdf"

@row47
Scenario: Row #47
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  | 
      | find_who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | True |  |
      | interim_order_date | today - 2 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps" 
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"
 

@row48
Scenario: Row #48
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  | 
      | find_who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | True |  |
      | interim_order_date | today - 11 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps" 
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your motion to modify" 
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a motion to modify"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"    

@row49
Scenario: Row #49
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | True |  |
    | interim_order_period | True | |
    | guess_interim_order_date | within 10 days |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row50
Scenario: Row #50
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | True |  |
    | interim_order_period | True | |
    | guess_interim_order_date | more than 10 days |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"
  And I should see the phrase "Learn about motions to modify"
  And I should see the phrase "Calculate your new child support amount"
  And I should see the phrase "Compare the new calculation with the current amount"
  And I should see the phrase "Do not wait to file your motion to modify" 
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a motion to modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row53
Scenario: Row #53
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | True |  |
    | interim_order_period | True | |
    | guess_interim_order_date | unknown |  |
    | unknown_interim_date | reconsider |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row54
Scenario: Row #54
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | True |  |
    | interim_order_period | True | |
    | guess_interim_order_date | unknown |  |
    | unknown_interim_date | modify |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
  And I should see the phrase "Learn about motions to modify"
  And I should see the phrase "Calculate your new child support amount"
  And I should see the phrase "Compare the new calculation with the current amount"
  And I should see the phrase "Do not wait to file your motion to modify" 
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a motion to modify"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

  @row55
  Scenario: Row #23
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  | 
      | find_who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | True |  |
      | interim_order_period | True | |
      | guess_interim_order_date | unknown |  |
      | unknown_interim_date | both |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 13 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your motion to modify" 
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "What to expect after you file a motion to modify"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"


   
@row58
Scenario: Row #58
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_date | today - 2 |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row59
Scenario: Row #59
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  | 
      | find_who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | False |  |
      | final_order_date | today - 11 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row60
Scenario: Row #60
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  | 
      | find_who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | False |  |
      | final_order_date | today - 31 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row62
Scenario: Row #62
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | within 10 days |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row63
Scenario: Row #63
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | between 11 and 30 |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row64
Scenario: Row #64
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  | 
      | find_who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | False |  |
      | final_order_period | True | |
      | guess_final_order_date | more than 30 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row65
Scenario: Row #65
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
  And I should see the phrase "Learn about Motions to Reconsider" 
  And I should see the phrase "Fill out the Motion to Reconsider forms"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Reconsider"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row66
Scenario: Row #66
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 2 steps"  
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

@row66aside
Scenario: Row #
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"

  @row66AandR
  Scenario: Row #34 appeal and reconsider
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  | 
      | find_who_ordered | court |  | 
      | why_change | problem |  |
      | middle_of_case | False |  |
      | final_order_period | True | |
      | guess_final_order_date | unknown |  |
      | unknown_final_date['appeal'] | True |  |
      | unknown_final_date['reconsider'] | True |  |
      | unknown_final_date['set aside'] | False |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"


@row66AandSA
Scenario: Row #34 appeal and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 9 steps"  
  And I should see the phrase "Decide the steps you want to take"
  And I should see the phrase "Decide if you want to file an appeal"
  And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order" 
  And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
  And I should see the phrase "Fill out the Certificate of Service" 
  And I should see the phrase "File your motion forms" 
  And I should see the phrase "Serve the other parent" 
  And I should see the phrase "What to expect after you file a Motion to Set Aside"
  And I should see the phrase "Get more information or help"
  And I download "changing_child_support.pdf"



@row66RandSA
Scenario: Row #34 reconsider and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 11 steps"  
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
  And I download "changing_child_support.pdf"

@row66RAandSA
Scenario: Row #34 reconsider appeal and set aside
  Given I start the interview at "changing_enforcing_child_support.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change AK order |  |
    | who_ordered | unknown |  | 
    | find_who_ordered | court |  | 
    | why_change | problem |  |
    | middle_of_case | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
  And I should see the phrase "Your Personal Action Plan for changing your child support order in 12 steps"  
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
  And I download "changing_child_support.pdf"