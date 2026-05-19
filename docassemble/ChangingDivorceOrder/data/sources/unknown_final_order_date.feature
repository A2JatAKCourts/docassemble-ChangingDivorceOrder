@UnkownFinalOrder
Feature: User paths
# 2026-05-15

Background: 
  Given the maximum seconds for each Step is 45

@row34
Scenario: Row #34
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | True                 |         | 
    | unknown_final_date['reconsider']     | True                 |         | 
    | unknown_final_date['appeal']         | False                |         | 
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 9 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions to Reconsider"
    And I should see the phrase "Step 5: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 6: File your Motion to Reconsider"
    And I should see the phrase "Step 7: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 8: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row35
Scenario: Row #35
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | True                 |         | 
    | unknown_final_date['appeal']         | True                 |         | 
    | unknown_final_date['reconsider']     | False                |         | 
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 4 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row36
Scenario: Row #36
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | True                 |         | 
    | unknown_final_date['appeal']         | False                |         | 
    | unknown_final_date['reconsider']     | False                |         | 
    | unknown_final_date['set aside']      | True                 |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Set Aside"
    And I should see the phrase "Step 8: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
    And I should see the phrase "Step 9: What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row37
Scenario: Row #37 appeal and reconsider
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | True                 |         | 
    | unknown_final_date['appeal']         | True                 |         | 
    | unknown_final_date['reconsider']     | True                 |         | 
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | no                   |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "You have only 15 days from the day the court sent the order to you."
    And I should see the phrase "Step 5: Learn about Motions to Reconsider"
    And I should see the phrase "Step 6: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion to Reconsider"
    And I should see the phrase "Step 9: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve the other parent. Read If I am using TrueFiling, how do I serve the other side?"
    And I should see the phrase "Step 10: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row38
Scenario: Row #38 appeal and set aside
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | True                 |         | 
    | unknown_final_date['reconsider']     | False                |         | 
    | unknown_final_date['appeal']         | True                 |         | 
    | unknown_final_date['set aside']      | True                 |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | none                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "You have only 15 days from the day the court sent the order to you."
    And I should see the phrase "Step 5: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 6: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion to Set Aside"
    And I should see the phrase "Step 9: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 10: What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row39
Scenario: Row #39 reconsider and set aside
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | True                 |         | 
    | unknown_final_date['reconsider']     | True                 |         | 
    | unknown_final_date['appeal']         | False                |         | 
    | unknown_final_date['set aside']      | True                 |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 13 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions to Reconsider"
    And I should see the phrase "Step 5: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 6: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 7: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 8: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 9: File your motion forms"
    And I should see the phrase "Step 10: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 11: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 12: What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Step 13: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row40
Scenario: Row #40 reconsider appeal and set aside
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | True                 |         | 
    | unknown_final_date['reconsider']     | True                 |         | 
    | unknown_final_date['appeal']         | True                 |         | 
    | unknown_final_date['set aside']      | True                 |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 14 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "You have only 15 days from the day the court sent the order to you."
    And I should see the phrase "Step 5: Learn about Motions to Reconsider"
    And I should see the phrase "Step 6: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 7: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 8: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 9: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 10: File your motion forms"
    And I should see the phrase "Step 11: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 12: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 13: What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Step 14: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row41
Scenario: Row #41
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | False                |         | 
    | unknown_final_date['reconsider']     | True                 |         | 
    | unknown_final_date['appeal']         | False                |         | 
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions to Reconsider"
    And I should see the phrase "Step 2: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Reconsider"
    And I should see the phrase "Step 5: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
    And I should see the phrase "Step 6: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row42
Scenario: Row #42
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | False                |         | 
    | unknown_final_date['appeal']         | True                 |         | 
    | unknown_final_date['reconsider']     | False                |         | 
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | no                   |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 2 steps"
    And I should see the phrase "Step 1: Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "You have only 15 days from the day the court sent the order to you."
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row43
Scenario: Row #43
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | False                |         | 
    | unknown_final_date['appeal']         | False                |         | 
    | unknown_final_date['reconsider']     | False                |         | 
    | unknown_final_date['set aside']      | True                 |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | none                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 2: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 3: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 4: File your Motion to Set Aside"
    And I should see the phrase "Step 5: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 6: What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row44
Scenario: Row #44 appeal and reconsider
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | False                |         | 
    | unknown_final_date['appeal']         | True                 |         | 
    | unknown_final_date['reconsider']     | True                 |         | 
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 9 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "You have only 15 days from the day the court sent the order to you."
    And I should see the phrase "Step 3: Learn about Motions to Reconsider"
    And I should see the phrase "Step 4: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your Motion to Reconsider"
    And I should see the phrase "Step 7: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 8: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row45
Scenario: Row #45 appeal and set aside
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | False                |         | 
    | unknown_final_date['reconsider']     | False                |         | 
    | unknown_final_date['appeal']         | True                 |         | 
    | unknown_final_date['set aside']      | True                 |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 9 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "You have only 15 days from the day the court sent the order to you."
    And I should see the phrase "Step 3: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 4: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your Motion to Set Aside"
    And I should see the phrase "Step 7: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 8: What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row46
Scenario: Row #46 reconsider and set aside
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | False                |         | 
    | unknown_final_date['reconsider']     | True                 |         | 
    | unknown_final_date['appeal']         | False                |         | 
    | unknown_final_date['set aside']      | True                 |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Learn about Motions to Reconsider"
    And I should see the phrase "Step 3: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your motion forms"
    And I should see the phrase "Step 8: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
    And I should see the phrase "Step 9: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 10: What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row47
Scenario: Row #47 reconsider appeal and set aside
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | middle_of_case                       | no                   |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | unknown              |         | 
    | parents_agree                        | False                |         | 
    | unknown_final_date['reconsider']     | True                 |         | 
    | unknown_final_date['appeal']         | True                 |         | 
    | unknown_final_date['set aside']      | True                 |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | no                   |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Decide if you want to file an appeal"
    And I tap the "#YXBwZWFsX3N0ZXA .al_toggle" element and stay on the same page
    And I should see the phrase "You have only 15 days from the day the court sent the order to you."
    And I should see the phrase "Step 3: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your motion forms"
    And I should see the phrase "Step 8: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve the other parent. Read If I am using TrueFiling, how do I serve the other side?"
    And I should see the phrase "Step 9: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 10: What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


