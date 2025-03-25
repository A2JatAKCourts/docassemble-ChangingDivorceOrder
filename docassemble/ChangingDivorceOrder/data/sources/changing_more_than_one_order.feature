@morethan1order
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 90

@row92  
Scenario: Row #92
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                 | trigger | 
    | user_need                              | change divorce order  |         | 
    | middle_of_case                         | no                    |         | 
    | type_of_final_order['custody order']   | True                  |         | 
    | why_change                             | schedule              |         | 
    | type_of_final_order['spousal support'] | True                  |         | 
    | why_change_divorce_order               | changed circumstances |         | 
    | parents_agree                          | True                  |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 14 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Learn about the Motion to Modify Spousal Support"
    And I should see the phrase "Fill out the motion form to modify the spousal support order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay one $75 fee to file both Motions to Modify at the same time."
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row95
Scenario: Row #95
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                 | trigger | 
    | user_need                               | change divorce order  |         | 
    | middle_of_case                          | no                    |         | 
    | type_of_final_order['custody order']    | True                  |         | 
    | why_change                              | schedule              |         | 
    | type_of_final_order['property or debt'] | True                  |         | 
    | why_change_divorce_order                | changed circumstances |         | 
    | parents_agree                           | False                 |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Learn about the Motion to Modify Divorce Property & Debt Division"
    And I should see the phrase "Fill out the motion form to modify the property and debt division order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay one $75 fee to file both Motions to Modify at the same time."
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row97
Scenario: Row #97
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                 | trigger | 
    | user_need                               | change divorce order  |         | 
    | middle_of_case                          | no                    |         | 
    | type_of_final_order['custody order']    | True                  |         | 
    | why_change                              | schedule              |         | 
    | type_of_final_order['property or debt'] | True                  |         | 
    | type_of_final_order['spousal support']  | True                  |         | 
    | why_change_divorce_order                | changed circumstances |         | 
    | parents_agree                           | False                 |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Learn about the Motion to Modify Divorce Property & Debt Division and Spousal Support"
    And I should see the phrase "Fill out the motion form to modify the property and debt division and the spousal support orders"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay one $75 fee to file both Motions to Modify at the same time."
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row99
Scenario: Row #99
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | schedule             |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | parents_agree                          | False                |         | 
    | final_order_date                       | today - 9            |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 12 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"  
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row100
Scenario: Row #100
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | schedule             |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | parents_agree                          | True                 |         | 
    | final_order_date                       | today - 25           |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 15 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "You have only 30 days from the day the court sent the order to you."
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row102
Scenario: Row #102
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | schedule             |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | parents_agree                          | True                 |         | 
    | final_order_date                       | today - 42           |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 14 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row104
Scenario: Row #104
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | schedule             |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | parents_agree                          | True                 |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | False                |         | 
    | unknown_final_date['set aside']        | False                |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 15 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row107
Scenario: Row #107
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | schedule             |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | parents_agree                          | True                 |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 16 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"  
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row109
Scenario: Row #109
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | schedule             |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | parents_agree                          | True                 |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | False                |         | 
    | unknown_final_date['set aside']        | True                 |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 17 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row112
Scenario: Row #112
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | schedule             |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | parents_agree                          | False                |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | False                |         | 
    | unknown_final_date['set aside']        | True                 |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 15 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row113
Scenario: Row #113
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | schedule             |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | parents_agree                          | False                |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | False                |         | 
    | unknown_final_date['set aside']        | True                 |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row115
Scenario: Row #115
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | schedule             |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | parents_agree                          | False                |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | True                 |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 13 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "You have only 30 days from the day the court sent the order to you."
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row117
Scenario: Row #117
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | schedule             |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | parents_agree                          | False                |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | True                 |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 16 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row118
Scenario: Row #118
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                 | trigger | 
    | user_need                               | change divorce order  |         | 
    | middle_of_case                          | no                    |         | 
    | type_of_final_order['custody order']    | True                  |         | 
    | why_change                              | problem               |         | 
    | type_of_final_order['property or debt'] | True                  |         | 
    | why_change_divorce_order                | changed circumstances |         | 
    | parents_agree                           | False                 |         | 
    | final_order_date                        | today - 9             |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Learn about the Motion to Modify Divorce Property & Debt Division"
    And I should see the phrase "Fill out the motion form to modify the property and debt division order"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service" 
    And I should see the phrase "File your motion forms"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row138
Scenario: Row #138
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | problem              |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_date                       | today - 9            |         | 
    | parents_agree                          | True                 |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row140
Scenario: Row #140
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | problem              |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_date                       | today - 12           |         | 
    | parents_agree                          | True                 |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "You have only 30 days from the day the court sent the order to you."
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row142
Scenario: Row #142
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['custody order']   | True                 |         | 
    | why_change                             | problem              |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_date                       | today - 17           |         | 
    | parents_agree                          | True                 |         | 
# And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Decide if you want to file an appeal"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


