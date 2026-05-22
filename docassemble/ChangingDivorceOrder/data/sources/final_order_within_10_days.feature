@within10
Feature: User paths
# 2026-05-20

Background: 
  Given the maximum seconds for each Step is 45

@row28
Scenario: Row #28
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_date                     | today - 8            |         | 
    | parents_agree                        | True                 |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    | ak_patience_assembling | True                     |         | 
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

@row28b
Scenario: Row #28b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | within 10 days       |         | 
    | parents_agree                        | True                 |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions to Reconsider"
    And I should see the phrase "Step 5: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Reconsider"
    And I should see the phrase "Step 8: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 9: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row29
Scenario: Row #29
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_date                     | today - 8            |         | 
    | parents_agree                        | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    | ak_patience_assembling | True                     |         | 
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

@row29b
Scenario: Row #29b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | problem              |         | 
    | final_order_period                   | True                 |         | 
    | guess_final_order_date               | within 10 days       |         | 
    | parents_agree                        | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | no                   |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions to Reconsider"
    And I should see the phrase "Step 2: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Reconsider"
    And I should see the phrase "Step 5: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve the other parent. Read If I am using TrueFiling, how do I serve the other side?"
    And I should see the phrase "Step 6: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row50
Scenario: Row #50
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_date                       | today - 8            |         | 
    | parents_agree                          | True                 |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | mail or in person    |         | 
    | other_party_exempt                     | none                 |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions to Reconsider"
    And I should see the phrase "Step 5: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Reconsider"
    And I should see the phrase "Step 8: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 9: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row50b
Scenario: Row #50b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | within 10 days       |         | 
    | parents_agree                          | True                 |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | True                 |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions to Reconsider"
    And I should see the phrase "Step 5: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Reconsider"
    And I should see the phrase "Step 8: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 9: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row51
Scenario: Row #51
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_date                       | today - 8            |         | 
    | parents_agree                          | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | False                |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions to Reconsider"
    And I should see the phrase "Step 2: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Reconsider"
    And I should see the phrase "Step 5: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 6: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row51b
Scenario: Row #51b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | middle_of_case                         | no                   |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | within 10 days       |         | 
    | parents_agree                          | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | mail or in person    |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | None                 |         | 

    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions to Reconsider"
    And I should see the phrase "Step 2: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Reconsider"
    And I should see the phrase "Step 5: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
    And I should see the phrase "Step 6: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row72
Scenario: Row #72
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
  # | why_change_divorce_order                | problem              |         | 
    | final_order_date                        | today - 8            |         | 
    | parents_agree                           | True                 |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | no                   |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions to Reconsider"
    And I should see the phrase "Step 5: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Reconsider"
    And I should see the phrase "Step 8: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve your ex. Read If I am using TrueFiling, how do I serve the other side?"
    And I should see the phrase "Step 9: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row72b
Scenario: Row #72b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | ak_patience_assembling | True                     |         | 
  # | why_change_divorce_order                | problem              |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | within 10 days       |         | 
    | parents_agree                           | True                 |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | efiling              |         | 
    | other_party_exempt                      | none                 |         | 

    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 8 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement
    And I should see the phrase "Step 4: Learn about Motions to Reconsider"
    And I should see the phrase "Step 5: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion to Reconsider"
    And I should see the phrase "Step 8: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 9: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"
@row73
Scenario: Row #73
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | ak_patience_assembling | True                     |         | 
  # | why_change_divorce_order                | problem              |         | 
    | final_order_date                        | today - 8            |         | 
    | parents_agree                           | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | True                 |         | 

    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions to Reconsider"
    And I should see the phrase "Step 2: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Reconsider"
    And I should see the phrase "Step 5: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 6: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row73b
Scenario: Row #73b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | ak_patience_assembling | True                     |         | 
  # | why_change_divorce_order                | problem              |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | within 10 days       |         | 
    | parents_agree                           | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | False                |         | 

    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions to Reconsider"
    And I should see the phrase "Step 2: Fill out the Motion to Reconsider forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion to Reconsider"
    And I should see the phrase "Step 5: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 6: What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


