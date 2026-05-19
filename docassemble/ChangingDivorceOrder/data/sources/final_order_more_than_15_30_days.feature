@morethan15or30
Feature: User paths
# 2026-05-18

Background: 
  Given the maximum seconds for each Step is 45

@row32
Scenario: Row #32
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_date                     | today - 17           |         | 
    | parents_agree                        | True                 |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 8 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 5: File your Motion to Set Aside"
    And I should see the phrase "Step 6: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 7: What to expect after you file your documents"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row32b
Scenario: Row #32b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | more than 15 days    |         | 
    | parents_agree                        | True                 |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    And I take a screenshot
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
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row33
Scenario: Row #33
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_date                     | today - 17           |         | 
    | parents_agree                        | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 2: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Set Aside"
    And I should see the phrase "Step 5: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row33b
Scenario: Row #33b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | more than 15 days    |         | 
    | parents_agree                        | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | no                   |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 2: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Set Aside"
    And I should see the phrase "Step 5: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve the other parent. Read If I am using TrueFiling, how do I serve the other side?"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve the other parent. Read If I am using TrueFiling, how do I serve the other side?"
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row54
Scenario: Row #54
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_date                       | today - 32           |         | 
    | parents_agree                          | True                 |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | mail or in person    |         | 
    | other_party_exempt                     | none                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Set Aside"
    And I should see the phrase "Step 8: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row54b
Scenario: Row #54b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | more than 30 days    |         | 
    | parents_agree                          | True                 |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | True                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Set Aside"
    And I should see the phrase "Step 8: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row55
Scenario: Row #55
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_date                       | today - 32           |         | 
    | parents_agree                          | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | False                |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 2: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Set Aside"
    And I should see the phrase "Step 5: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row55b
Scenario: Row #55b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | more than 30 days    |         | 
    | parents_agree                          | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | mail or in person    |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | None                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 2: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Set Aside"
    And I should see the phrase "Step 5: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row76
Scenario: Row #76
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
  # | why_change_divorce_order                | problem              |         | 
    | final_order_date                        | today - 32           |         | 
    | parents_agree                           | True                 |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | no                   |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Set Aside"
    And I should see the phrase "Step 8: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve your ex. Read If I am using TrueFiling, how do I serve the other side?"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve your ex. Read If I am using TrueFiling, how do I serve the other side?"
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row76b
Scenario: Row #76b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
  # | why_change_divorce_order                | problem              |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | more than 30 days    |         | 
    | parents_agree                           | True                 |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | efiling              |         | 
    | other_party_exempt                      | none                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 9 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 5: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 6: File your Motion to Set Aside"
    And I should see the phrase "Step 7: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row77
Scenario: Row #77
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
  # | why_change_divorce_order                | problem              |         | 
    | final_order_date                        | today - 32           |         | 
    | parents_agree                           | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | True                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 2: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Set Aside"
    And I should see the phrase "Step 5: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row77b
Scenario: Row #77b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
  # | why_change_divorce_order                | problem              |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | more than 30 days    |         | 
    | parents_agree                           | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | False                |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 2: Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Set Aside"
    And I should see the phrase "Step 5: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


