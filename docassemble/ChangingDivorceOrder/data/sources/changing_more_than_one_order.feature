@morethan1order
Feature: User paths

@row92  
Scenario: Row #92
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | changed circumstances |  |
    | parents_agree | True |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 14 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Find out if you and your ex agree"
    And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Tell the court about your agreement"
    And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Modify Spousal Support"
    And I tap the "#bW9kaWZ5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the motion forms to modify the spousal support order"
    And I tap the "#ZmlsbF9tb2RpZnlfZGl2b3JjZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a motion"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row95
Scenario: Row #95
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['property or debt'] | True |  |
    | why_change_divorce_order | changed circumstances |  |
    | parents_agree | False |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 11 steps"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Modify Divorce Property & Debt Division"
    And I tap the "#bW9kaWZ5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the motion forms to modify the property and debt division order"
    And I tap the "#ZmlsbF9tb2RpZnlfZGl2b3JjZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a motion"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row97
Scenario: Row #97
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['property or debt'] | True |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | changed circumstances |  |
    | parents_agree | False |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Modify Divorce Property & Debt Division"
    And I tap the "#bW9kaWZ5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the motion forms to modify the property and debt division and spousal support orders"
    And I tap the "#ZmlsbF9tb2RpZnlfZGl2b3JjZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a motion"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row99
Scenario: Row #99
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | parents_agree | False |  |    
    | final_order_date | today - 9 |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 12 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page    
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row100
Scenario: Row #100
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | parents_agree | True |  |
    | final_order_date | today - 25 |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 15 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Find out if you and your ex agree"
    And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Tell the court about your agreement"
    And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a motion"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row102
Scenario: Row #102
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | parents_agree | True |  |
    | final_order_date | today - 42 |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 14 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Find out if you and your ex agree"
    And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Tell the court about your agreement"
    And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a motion"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row104
Scenario: Row #104
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | parents_agree | True |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 15 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Find out if you and your ex agree"
    And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Tell the court about your agreement"
    And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row107
Scenario: Row #107
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | parents_agree | True |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | False |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 16 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Find out if you and your ex agree"
    And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Tell the court about your agreement"
    And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page    
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row109
Scenario: Row #109
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | parents_agree | True |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 17 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Find out if you and your ex agree"
    And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Tell the court about your agreement"
    And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a motion"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row112
Scenario: Row #112
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | parents_agree | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 14 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a motion"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row113
Scenario: Row #113
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | parents_agree | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['appeal'] | False |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a motion"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


@row115
Scenario: Row #115
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | parents_agree | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | False |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 12 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
  
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a motion"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"



@row117
Scenario: Row #117
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | schedule |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | parents_agree | False |  |
    | final_order_period | True | |
    | guess_final_order_date | unknown |  |
    | unknown_final_date['reconsider'] | True |  |
    | unknown_final_date['appeal'] | True |  |
    | unknown_final_date['set aside'] | True |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 15 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I tap the "#bW9kaWZ5X3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I tap the "#ZmlsbF9tb2RpZnlfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out your child support forms"
    And I tap the "#Y2FsY3VsYXRlX2NoaWxkX3N1cHBvcnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I tap the "#ZG9udF93YWl0X21vZGlmeV9jdXN0b2R5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a motion"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row118
Scenario: Row #118
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | type_of_final_order['property or debt'] | True |  |
    | why_change_divorce_order | changed circumstances |  |
    | parents_agree | False |  |
    | final_order_date | today - 9 |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Learn about the Motion to Modify Divorce Property & Debt Division"
    And I tap the "#bW9kaWZ5X2Rpdm9yY2Vfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the motion forms to modify the property and debt division order"
    And I tap the "#ZmlsbF9tb2RpZnlfZGl2b3JjZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service" 
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"




@row138
Scenario: Row #138
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | final_order_date | today - 9 |  |
    | parents_agree | True |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Find out if you and your ex agree"
    And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Tell the court about your agreement"
    And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about Motions to Reconsider"
    And I tap the "#bGVhcm5fcmVjb25zaWRlcl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I tap the "#ZmlsbF9yZWNvbnNpZGVyX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your Motion to Reconsider"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I tap the "#ZXhwZWN0X3JlY29uc2lkZXJfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"



@row140
Scenario: Row #140
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | final_order_date | today - 12 |  |
    | parents_agree | True |  |
  And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Find out if you and your ex agree"
    And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Tell the court about your agreement"
    And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your Motion to Set Aside"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"



@row142
Scenario: Row #142
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change divorce order |  |
    | middle_of_case | no |  |
    | type_of_final_order['custody order'] | True |  |
    | why_change | problem |  |
    | type_of_final_order['spousal support'] | True |  |
    | why_change_divorce_order | problem |  |
    | final_order_date | today - 17 |  |
    | parents_agree | True |  |And I take a screenshot
    And I should see the phrase "Your Personal Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I tap the "#cGlja19hX3N0ZXBfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Find out if you and your ex agree"
    And I tap the "#cGFyZW50c19hZ3JlZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Tell the court about your agreement"
    And I tap the "#dGVsbF90aGVfY291cnRfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I tap the "#bGVhcm5fc2V0X2FzaWRlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I tap the "#ZmlsbF9zZXRfYXNpZGVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I tap the "#Y2VydF9vZl9zZXJ2aWNlX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "File your Motion to Set Aside"
    And I tap the "#ZmlsZV9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Serve your ex"
    And I tap the "#c2VydmVfc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I tap the "#ZXhwZWN0X2FmdGVyX21vdGlvbl9zdGVw .al_toggle" element and stay on the same page
    And I should see the phrase "Get more information or help"
    And I tap the "#Z2V0X2hlbHA .al_toggle" element and stay on the same page
    And I take a screenshot
    # And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"