@UnknownFinalOrderPermutations
Feature: User paths - reconsider + appeal permutations
# 2026-06-30
# Permutations of filling_manner, filing_method, other_party_exempt, other_party_enter_email
# Fixed base: parents_agree=True, reconsider=True, appeal=True, set aside=False

Background: 
  Given the maximum seconds for each Step is 90

@row143
Scenario: Row #143 electronically, efiling, exempt yes True
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve your ex"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row144
Scenario: Row #144 electronically, efiling, exempt yes False
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | electronically       |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | False                |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve your ex"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row145
Scenario: Row #145 electronically, efiling, exempt yes None
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | efiling              |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | None                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve your ex"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row146
Scenario: Row #146 electronically, efiling, exempt no
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | no                   |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve your ex"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row147
Scenario: Row #147 electronically, efiling, exempt none
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | electronically       |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | none                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve your ex"
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row148
Scenario: Row #148 electronically, mail or in person, exempt yes True
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | True                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row149
Scenario: Row #149 electronically, mail or in person, exempt yes False
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row150
Scenario: Row #150 electronically, mail or in person, exempt yes None
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | electronically       |         | 
    | filing_method                          | mail or in person    |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | None                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row151
Scenario: Row #151 electronically, mail or in person, exempt no
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | no                   |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row152
Scenario: Row #152 electronically, mail or in person, exempt none
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | none                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row153
Scenario: Row #153 electronically, dunno, exempt yes True
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | electronically       |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | True                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row154
Scenario: Row #154 electronically, dunno, exempt yes False
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | False                |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row155
Scenario: Row #155 electronically, dunno, exempt yes None
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row156
Scenario: Row #156 electronically, dunno, exempt no
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | electronically       |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | no                   |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row157
Scenario: Row #157 electronically, dunno, exempt none
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | none                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row158
Scenario: Row #158 paper, efiling, exempt yes True
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row159
Scenario: Row #159 paper, efiling, exempt yes False
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | False                |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row160
Scenario: Row #160 paper, efiling, exempt yes None
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | paper                |         | 
    | filing_method                           | efiling              |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | None                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row161
Scenario: Row #161 paper, efiling, exempt no
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | no                   |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row162
Scenario: Row #162 paper, efiling, exempt none
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | none                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row163
Scenario: Row #163 paper, mail or in person, exempt yes True
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | paper                |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | True                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row164
Scenario: Row #164 paper, mail or in person, exempt yes False
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row165
Scenario: Row #165 paper, mail or in person, exempt yes None
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | mail or in person    |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | None                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row166
Scenario: Row #166 paper, mail or in person, exempt no
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | paper                |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | no                   |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row167
Scenario: Row #167 paper, mail or in person, exempt none
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | none                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row168
Scenario: Row #168 paper, dunno, exempt yes True
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | True                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row169
Scenario: Row #169 paper, dunno, exempt yes False
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | paper                |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | False                |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row170
Scenario: Row #170 paper, dunno, exempt yes None
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row171
Scenario: Row #171 paper, dunno, exempt no
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | no                   |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row172
Scenario: Row #172 paper, dunno, exempt none
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | paper                |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | none                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row173
Scenario: Row #173 dunno, efiling, exempt yes True
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row174
Scenario: Row #174 dunno, efiling, exempt yes False
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | False                |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row175
Scenario: Row #175 dunno, efiling, exempt yes None
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | efiling              |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | None                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row176
Scenario: Row #176 dunno, efiling, exempt no
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | no                   |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row177
Scenario: Row #177 dunno, efiling, exempt none
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | none                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row178
Scenario: Row #178 dunno, mail or in person, exempt yes True
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | True                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row179
Scenario: Row #179 dunno, mail or in person, exempt yes False
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row180
Scenario: Row #180 dunno, mail or in person, exempt yes None
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | mail or in person    |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | None                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row181
Scenario: Row #181 dunno, mail or in person, exempt no
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | no                   |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row182
Scenario: Row #182 dunno, mail or in person, exempt none
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | none                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row183
Scenario: Row #183 dunno, dunno, exempt yes True
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | True                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row184
Scenario: Row #184 dunno, dunno, exempt yes False
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | False                |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row185
Scenario: Row #185 dunno, dunno, exempt yes None
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row186
Scenario: Row #186 dunno, dunno, exempt no
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                | trigger | 
    | user_need                              | change divorce order |         | 
    | type_of_final_order['spousal support'] | True                 |         | 
    | why_change_divorce_order               | problem              |         | 
    | middle_of_case                         | no                   |         | 
    | final_order_period                     | True                 |         | 
    | guess_final_order_date                 | unknown              |         | 
    | parents_agree                          | True                 |         | 
    | unknown_final_date['reconsider']       | True                 |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | no                   |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row187
Scenario: Row #187 dunno, dunno, exempt none
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | middle_of_case                          | no                   |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | unknown              |         | 
    | parents_agree                           | True                 |         | 
    | unknown_final_date['reconsider']        | True                 |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | none                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Decide if you want to file an appeal"
    And I should see the phrase "Step 7: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 8: File your Motion for Reconsideration"
    And I should see the phrase "Step 9: Serve your ex"
    And I should see the phrase "Step 10: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

