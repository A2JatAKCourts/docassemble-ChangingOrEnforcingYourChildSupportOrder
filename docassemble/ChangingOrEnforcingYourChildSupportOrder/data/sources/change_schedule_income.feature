@change_schedule_income
Feature: User paths

@row4
Scenario: Row #4 schedule change
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | schedule |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 2 steps"  
    And I should see the phrase "Ask the court to change your Parenting Plan and your child support order"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row36
Scenario: Row #36 schedule change
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  |
      | find_who_ordered | court |  | 
      | why_change | schedule |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 2 steps"  
    And I should see the phrase "Ask the court to change your Parenting Plan and your child support order"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"


@row5
Scenario: Row #5 
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | income |  | 
      | parents_agree | True |  |  
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 2 steps"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row37
Scenario: Row #37 
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  |
      | find_who_ordered | court |  | 
      | why_change | income |  | 
      | parents_agree | True |  |  
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 2 steps"  
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row7
Scenario: Row #7 
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  | 
      | interim_order_date | today - 2 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms" 
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Reconsider" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row38
Scenario: Row #38 
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  |
      | find_who_ordered | court |  |
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  | 
      | interim_order_date | today - 2 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms" 
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Reconsider" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"    

    
@row8
Scenario: Row #8
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_date | today - 11 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 10 steps"  
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
    And I download "changing_child_support.pdf"

@row39
Scenario: Row #39
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  |
      | find_who_ordered | court |  |
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_date | today - 11 |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 10 steps"  
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
    And I download "changing_child_support.pdf"

@row9
Scenario: Row #9
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_period | True | |
      | guess_interim_order_date | within 10 days |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms" 
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Reconsider" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row40
Scenario: Row #40
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  |
      | find_who_ordered | court |  |
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_period | True | |
      | guess_interim_order_date | within 10 days |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms" 
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Reconsider" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"  

    
@row10
Scenario: Row #10
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_period | True | |
      | guess_interim_order_date | more than 10 days |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 10 steps"  
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
    And I download "changing_child_support.pdf"
    
@row41
Scenario: Row #41
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  |
      | find_who_ordered | court |  |
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_period | True | |
      | guess_interim_order_date | more than 10 days |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 10 steps"  
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
    And I download "changing_child_support.pdf" 

@row12
Scenario: Row #12 
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_period | True | |
      | guess_interim_order_date | unknown |  |
      | unknown_interim_date | reconsider |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms" 
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Reconsider" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf" 

@row42
Scenario: Row #42 
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  |
      | find_who_ordered | court |  |
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_period | True | |
      | guess_interim_order_date | unknown |  |
      | unknown_interim_date | reconsider |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 7 steps"  
    And I should see the phrase "Learn about Motions to Reconsider" 
    And I should see the phrase "Fill out the Motion to Reconsider forms" 
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your Motion to Reconsider" 
    And I should see the phrase "Serve the other parent" 
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf" 

@row13
Scenario: Row #13
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_period | True | |
      | guess_interim_order_date | unknown |  |
      | unknown_interim_date | modify |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 10 steps"  
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
    And I download "changing_child_support.pdf"

@row43
Scenario: Row #43
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  |
      | find_who_ordered | court |  |
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_period | True | |
      | guess_interim_order_date | unknown |  |
      | unknown_interim_date | modify |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 10 steps"  
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
    And I download "changing_child_support.pdf"


@row14
Scenario: Row #14
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_period | True | |
      | guess_interim_order_date | unknown |  |
      | unknown_interim_date | both |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 14 steps"  
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
    And I download "changing_child_support.pdf"

@row44
Scenario: Row #44
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  |
      | find_who_ordered | court |  |
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | True |  |
      | interim_order_period | True | |
      | guess_interim_order_date | unknown |  |
      | unknown_interim_date | both |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 14 steps"  
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
    And I download "changing_child_support.pdf"
    
@row15
Scenario: Row #15
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | court |  | 
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | False |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 10 steps"  
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Motion to Modify forms"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "Pay the $75 fee, and file your Motion to Modify" 
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"

@row45
Scenario: Row #45
    Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
      | var | value | trigger |
      | user_need | change AK order |  |
      | who_ordered | unknown |  |
      | find_who_ordered | court |  |
      | why_change | income |  | 
      | parents_agree | False |  |
      | middle_of_case | False |  |
    And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing your child support order in 10 steps"  
    And I should see the phrase "Learn about motions to modify"
    And I should see the phrase "Calculate your new child support amount"
    And I should see the phrase "Compare the new calculation with the current amount"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Motion to Modify forms"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "Pay the $75 fee, and file your Motion to Modify" 
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I download "changing_child_support.pdf"  