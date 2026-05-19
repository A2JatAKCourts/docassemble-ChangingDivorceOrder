@modifying
Feature: User paths
# 2026-05-18

Background: 
  Given the maximum seconds for each Step is 45

@row24
Scenario: Row #24
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | review               |         | 
    | parents_agree                        | True                 |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | True                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 11 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Step 5: Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Step 6: Fill out your child support forms"
    And I should see the phrase "Step 7: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 8: File your Modify Custody, Visitation & Support Packet"
    And I tap the "#dHJ1ZWZpbGluZ19maWxlX2FuZF9zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
#    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Step 9: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 10: What to expect after you file your documents"
    And I should see the phrase "Step 11: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row25
Scenario: Row #25
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | schedule             |         | 
    | parents_agree                        | False                |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | mail or in person    |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | False                |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 9 steps"
    And I should see the phrase "Step 1: Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Step 2: Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Step 3: Fill out your child support forms"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your Modify Custody, Visitation & Support Packet"
    And I tap the "#dHJ1ZWZpbGluZ19maWxlX2FuZF9zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
#    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Step 7: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row26
Scenario: Row #26
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | schedule             |         | 
    | parents_agree                        | True                 |         | 
    | filling_manner                       | electronically       |         | 
    | filing_method                        | dunno                |         | 
    | other_party_exempt                   | yes                  |         | 
    | other_party_enter_email              | None                 |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 12 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and the other parent agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Step 5: Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Step 6: Fill out your child support forms"
    And I should see the phrase "Step 7: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 8: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 9: File your Modify Custody, Visitation & Support Packet"
    And I tap the "#dHJ1ZWZpbGluZ19maWxlX2FuZF9zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
#    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Step 10: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
    And I should see the phrase "Step 11: What to expect after you file your documents"
    And I should see the phrase "Step 12: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row27
Scenario: Row #27
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                  | value                | trigger | 
    | user_need                            | change divorce order |         | 
    | middle_of_case                       | no                   |         | 
    | type_of_final_order['custody order'] | True                 |         | 
    | why_change                           | schedule             |         | 
    | parents_agree                        | False                |         | 
    | filling_manner                       | paper                |         | 
    | filing_method                        | efiling              |         | 
    | other_party_exempt                   | no                   |         | 
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 9 steps"
    And I should see the phrase "Step 1: Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Step 2: Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Step 3: Fill out your child support forms"
    And I should see the phrase "Step 4: Do not wait to file your Motion to Modify"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your Modify Custody, Visitation & Support Packet"
    And I tap the "#dHJ1ZWZpbGluZ19maWxlX2FuZF9zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
#    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Step 7: Serve the other parent"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve the other parent. Read If I am using TrueFiling, how do I serve the other side?"
    And I should see the phrase "Step 8: What to expect after you file your documents"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row48
Scenario: Row #48
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                 | trigger | 
    | user_need                              | change divorce order  |         | 
    | middle_of_case                         | no                    |         | 
    | type_of_final_order['spousal support'] | True                  |         | 
    | why_change_divorce_order               | changed circumstances |         | 
    | parents_agree                          | True                  |         | 
    | filling_manner                         | paper                 |         | 
    | filing_method                          | mail or in person     |         | 
    | other_party_exempt                     | none                  |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your ex agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about the Motion to Modify Spousal Support"
    And I should see the phrase "Step 5: Fill out the motion form to modify the spousal support order"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Request to Modify Order or Decree Concerning Spousal Maintenance or Property Allocation"
    And I tap the "#dHJ1ZWZpbGluZ19maWxlX2FuZF9zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
#    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Step 8: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 9: What to expect after you file your documents"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row49
Scenario: Row #49
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                    | value                 | trigger | 
    | user_need                              | change divorce order  |         | 
    | middle_of_case                         | no                    |         | 
    | type_of_final_order['spousal support'] | True                  |         | 
    | why_change_divorce_order               | changed circumstances |         | 
    | parents_agree                          | False                 |         | 
    | filling_manner                         | paper                 |         | 
    | filing_method                          | dunno                 |         | 
    | other_party_exempt                     | yes                   |         | 
    | other_party_enter_email                | True                  |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about the Motion to Modify Spousal Support"
    And I should see the phrase "Step 2: Fill out the motion form to modify the spousal support order"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Request to Modify Order or Decree Concerning Spousal Maintenance or Property Allocation"
    And I tap the "#dHJ1ZWZpbGluZ19maWxlX2FuZF9zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
#    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Step 5: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 6: What to expect after you file your documents"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


##### this was when we thought users could file motion to modify final property and debt division judgments, but they can only ask the court to reconsider or set aside
#  @row70
#  Scenario: Row #70
#    Given I start the interview at "changing_divorce_order.yml"
#      And I get to the question id "final screen" with this data:
#      | var                                     | value                 | trigger | 
#      | user_need                               | change divorce order  |         | 
#      | middle_of_case                          | no                    |         | 
#      | type_of_final_order['property or debt'] | True                  |         | 
#      | why_change_divorce_order                | changed circumstances |         | 
#      | parents_agree                           | True                  |         | 
#      | filling_manner                          | dunno                 |         | 
#      | filing_method                           | efiling               |         | 
#      | other_party_exempt                      | yes                   |         | 
#      | other_party_enter_email                 | False                 |         | 
#      And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
#      And I should see the phrase "Step 1: Decide the steps you want to take"
#      And I should see the phrase "Step 2: Find out if you and your ex agree"
#      And I should see the phrase "Step 3: Tell the court about your agreement"
#      And I should see the phrase "Step 4: Learn about the Motion to Modify Divorce Property & Debt Division"
#      And I should see the phrase "Step 5: Fill out the motion form to modify the property and debt division order"
#      And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
#      And I should see the phrase "Step 7: File your Request to Modify Order or Decree Concerning Spousal Maintenance or Property Allocation"
#      And I tap the "#dHJ1ZWZpbGluZ19maWxlX2FuZF9zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
#  #    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
#      And I should see the phrase "Step 8: Serve your ex"
#      #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
#      #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
#      And I should see the phrase "Step 9: What to expect after you file your documents"
#      And I should see the phrase "Step 10: Get more information or help"
#      And I take a screenshot
#      And I download "changing_divorce_order.pdf"
#      And I download "changing_divorce_order.docx"
#  
#  @row71
#  Scenario: Row #71
#    Given I start the interview at "changing_divorce_order.yml"
#      And I get to the question id "final screen" with this data:
#      | var                                     | value                 | trigger | 
#      | user_need                               | change divorce order  |         | 
#      | middle_of_case                          | no                    |         | 
#      | type_of_final_order['property or debt'] | True                  |         | 
#      | why_change_divorce_order                | changed circumstances |         | 
#      | parents_agree                           | False                 |         | 
#      | filling_manner                          | dunno                 |         | 
#      | filing_method                           | mail or in person     |         | 
#      | other_party_exempt                      | yes                   |         | 
#      | other_party_enter_email                 | None                  |         | 
#      And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
#      And I should see the phrase "Step 1: Learn about the Motion to Modify Divorce Property & Debt Division"
#      And I should see the phrase "Step 2: Fill out the motion form to modify the property and debt division order"
#      And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
#      And I should see the phrase "Step 4: File your Request to Modify Order or Decree Concerning Spousal Maintenance or Property Allocation"
#      And I tap the "#dHJ1ZWZpbGluZ19maWxlX2FuZF9zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
#  #    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
#      And I should see the phrase "Step 5: Serve your ex"
#      #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
#      #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
#      And I should see the phrase "Step 6: What to expect after you file your documents"
#      And I should see the phrase "Step 7: Get more information or help"
#      And I take a screenshot
#      And I download "changing_divorce_order.pdf"
#      And I download "changing_divorce_order.docx"


