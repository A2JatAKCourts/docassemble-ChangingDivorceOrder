@UnknownFinalOrderAppealOnly
Feature: User paths - appeal only permutations
# 2026-06-30
# Permutations of filling_manner, filing_method, other_party_exempt, other_party_enter_email
# Fixed base: parents_agree=True, reconsider=False, appeal=True, set aside=False

Background: 
  Given the maximum seconds for each Step is 90

@row188
Scenario: Row #188 electronically, efiling, exempt yes True
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 5 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row189
Scenario: Row #189 electronically, efiling, exempt yes False
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | electronically       |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | False                |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 5 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row190
Scenario: Row #190 electronically, efiling, exempt yes None
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | efiling              |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | None                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 5 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row191
Scenario: Row #191 electronically, efiling, exempt no
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | no                   |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 5 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row192
Scenario: Row #192 electronically, efiling, exempt none
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | electronically       |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | none                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 5 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Decide if you want to file an appeal"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row193
Scenario: Row #193 electronically, mail or in person, exempt yes True
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | True                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row194
Scenario: Row #194 electronically, mail or in person, exempt yes False
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row195
Scenario: Row #195 electronically, mail or in person, exempt yes None
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | electronically       |         | 
    | filing_method                          | mail or in person    |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | None                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row196
Scenario: Row #196 electronically, mail or in person, exempt no
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | no                   |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row197
Scenario: Row #197 electronically, mail or in person, exempt none
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | none                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row198
Scenario: Row #198 electronically, dunno, exempt yes True
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | electronically       |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | True                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row199
Scenario: Row #199 electronically, dunno, exempt yes False
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | False                |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row200
Scenario: Row #200 electronically, dunno, exempt yes None
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row201
Scenario: Row #201 electronically, dunno, exempt no
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | electronically       |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | no                   |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row202
Scenario: Row #202 electronically, dunno, exempt none
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | electronically       |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | none                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row203
Scenario: Row #203 paper, efiling, exempt yes True
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row204
Scenario: Row #204 paper, efiling, exempt yes False
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | False                |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row205
Scenario: Row #205 paper, efiling, exempt yes None
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | paper                |         | 
    | filing_method                           | efiling              |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | None                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row206
Scenario: Row #206 paper, efiling, exempt no
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | no                   |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row207
Scenario: Row #207 paper, efiling, exempt none
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | none                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row208
Scenario: Row #208 paper, mail or in person, exempt yes True
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | paper                |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | True                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row209
Scenario: Row #209 paper, mail or in person, exempt yes False
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row210
Scenario: Row #210 paper, mail or in person, exempt yes None
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | mail or in person    |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | None                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row211
Scenario: Row #211 paper, mail or in person, exempt no
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | paper                |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | no                   |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row212
Scenario: Row #212 paper, mail or in person, exempt none
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | none                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row213
Scenario: Row #213 paper, dunno, exempt yes True
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | True                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row214
Scenario: Row #214 paper, dunno, exempt yes False
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | paper                |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | False                |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row215
Scenario: Row #215 paper, dunno, exempt yes None
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row216
Scenario: Row #216 paper, dunno, exempt no
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | paper                |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | no                   |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row217
Scenario: Row #217 paper, dunno, exempt none
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | paper                |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | none                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row218
Scenario: Row #218 dunno, efiling, exempt yes True
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row219
Scenario: Row #219 dunno, efiling, exempt yes False
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | False                |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row220
Scenario: Row #220 dunno, efiling, exempt yes None
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | efiling              |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | None                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row221
Scenario: Row #221 dunno, efiling, exempt no
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | no                   |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row222
Scenario: Row #222 dunno, efiling, exempt none
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | efiling              |         | 
    | other_party_exempt                     | none                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row223
Scenario: Row #223 dunno, mail or in person, exempt yes True
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | True                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row224
Scenario: Row #224 dunno, mail or in person, exempt yes False
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row225
Scenario: Row #225 dunno, mail or in person, exempt yes None
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | mail or in person    |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | None                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row226
Scenario: Row #226 dunno, mail or in person, exempt no
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | mail or in person    |         | 
    | other_party_exempt                      | no                   |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row227
Scenario: Row #227 dunno, mail or in person, exempt none
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | none                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row228
Scenario: Row #228 dunno, dunno, exempt yes True
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | yes                  |         | 
    | other_party_enter_email                | True                 |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row229
Scenario: Row #229 dunno, dunno, exempt yes False
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | yes                  |         | 
    | other_party_enter_email                 | False                |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row230
Scenario: Row #230 dunno, dunno, exempt yes None
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
    | unknown_final_date['set aside']      | False                |         | 
    | filling_manner                       | dunno                |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    | ak_patience_assembling               | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row231
Scenario: Row #231 dunno, dunno, exempt no
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
    | unknown_final_date['reconsider']       | False                |         | 
    | unknown_final_date['appeal']           | True                 |         | 
    | unknown_final_date['set aside']        | False                |         | 
    | filling_manner                         | dunno                |         | 
    | filing_method                          | dunno                |         | 
    | other_party_exempt                     | no                   |         | 
    | ak_patience_assembling                 | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row232
Scenario: Row #232 dunno, dunno, exempt none
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
    | unknown_final_date['reconsider']        | False                |         | 
    | unknown_final_date['appeal']            | True                 |         | 
    | unknown_final_date['set aside']         | False                |         | 
    | filling_manner                          | dunno                |         | 
    | filing_method                           | dunno                |         | 
    | other_party_exempt                      | none                 |         | 
    | ak_patience_assembling                  | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 6 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: Decide if you want to file an appeal"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

