@enforceAKorder
Feature: User paths

@row69
Scenario: Row #69
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var          | value            | trigger | 
    | user_need    | enforce AK order |         | 
    | who_ordered  | court            |         | 
    | cssd_collect | yes              |         | 
    And I should see the phrase "Your Personal Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Ask CSED to enforce your order"
    And I should see the phrase "Talk to the other parent"
    And I should see the phrase "Ask the court to enforce your order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row70
Scenario: Row #70
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var          | value            | trigger | 
    | user_need    | enforce AK order |         | 
    | who_ordered  | court            |         | 
    | cssd_collect | no               |         | 
    And I should see the phrase "Your Personal Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Ask CSED to enforce your order"
    And I should see the phrase "Talk to the other parent"
    And I should see the phrase "Ask the court to enforce your order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row71
Scenario: Row #71
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var          | value            | trigger | 
    | user_need    | enforce AK order |         | 
    | who_ordered  | court            |         | 
    | cssd_collect | unknown          |         | 
    And I should see the phrase "Your Personal Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Ask CSED to enforce your order"
    And I should see the phrase "Talk to the other parent"
    And I should see the phrase "Ask the court to enforce your order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row72
Scenario: Row #72
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var         | value            | trigger | 
    | user_need   | enforce AK order |         | 
    | who_ordered | cssd             |         | 
    And I should see the phrase "Your Personal Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Ask CSED to enforce your order"
    And I should see the phrase "Talk to the other parent"
    And I should see the phrase "Ask the court to enforce your order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row73
Scenario: Row #73
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var              | value            | trigger | 
    | user_need        | enforce AK order |         | 
    | who_ordered      | unknown          |         | 
    | find_who_ordered | court            |         | 
    | cssd_collect     | yes              |         | 
    And I should see the phrase "Your Personal Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Ask CSED to enforce your order"
    And I should see the phrase "Talk to the other parent"
    And I should see the phrase "Ask the court to enforce your order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row74
Scenario: Row #74
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var              | value            | trigger | 
    | user_need        | enforce AK order |         | 
    | who_ordered      | unknown          |         | 
    | find_who_ordered | court            |         | 
    | cssd_collect     | no               |         | 
    And I should see the phrase "Your Personal Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Ask CSED to enforce your order"
    And I should see the phrase "Talk to the other parent"
    And I should see the phrase "Ask the court to enforce your order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row75
Scenario: Row #75
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var              | value            | trigger | 
    | user_need        | enforce AK order |         | 
    | who_ordered      | unknown          |         | 
    | find_who_ordered | court            |         | 
    | cssd_collect     | unknown          |         | 
    And I should see the phrase "Your Personal Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Ask CSED to enforce your order"
    And I should see the phrase "Talk to the other parent"
    And I should see the phrase "Ask the court to enforce your order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row76
Scenario: Row #76
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var              | value            | trigger | 
    | user_need        | enforce AK order |         | 
    | who_ordered      | unknown          |         | 
    | find_who_ordered | cssd             |         | 
    And I should see the phrase "Your Personal Action Plan for enforcing your child support order in 7 steps"
    And I should see the phrase "Ask CSED to enforce your order"
    And I should see the phrase "Talk to the other parent"
    And I should see the phrase "Ask the court to enforce your order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"

@row77
Scenario: Row #77
  Given I start the interview at "changing_enforcing_child_support.yml"
    And I get to the question id "final screen" with this data:
    | var              | value            | trigger | 
    | user_need        | enforce AK order |         | 
    | who_ordered      | unknown          |         | 
    | find_who_ordered | unknown          |         | 
    And I should see the phrase "Your Personal Action Plan for enforcing your child support order in 8 steps"
    And I should see the phrase "Find out who issued your child support order"
    And I should see the phrase "Ask CSED to enforce your order"
    And I should see the phrase "Talk to the other parent"
    And I should see the phrase "Ask the court to enforce your order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_child_support.pdf"
    And I download "changing_child_support.docx"