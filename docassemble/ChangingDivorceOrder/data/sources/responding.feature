@responding
Feature: User paths
# 2026-05-21

Background: 
  Given the maximum seconds for each Step is 45

@row2a    
Scenario: Row #2a
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                   | value                        | trigger | 
    | user_need                             | respond to motion in divorce |         | 
    | middle_of_case                        | yes                          |         | 
    | type_of_response                      | modify                       |         | 
    | type_of_modification['child support'] | True                         |         | 
    | respond_to_modify                     | agree                        |         | 
    | filling_manner                        | electronically               |         | 
    | filing_method                         | efiling                      |         | 
    | other_party_exempt                    | yes                          |         | 
    | other_party_enter_email               | True                         |         | 
    | ak_patience_assembling                | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 9 steps"
    And I should see the phrase "Step 1: Learn about motions to modify a child support order"
    And I should see the phrase "Step 2: Let your spouse and the court know you agree with the proposed changes"
    And I should see the phrase "Step 3: Fill out a response that states you agree"
    
    And I should see the phrase "Step 4: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 5: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 6: What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Step 7: Contact your spouse, and write out your agreement"
    And I should see the phrase "Step 8: File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row2    
Scenario: Row #2  
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value                        | trigger | 
    | user_need                       | respond to motion in divorce |         | 
    | middle_of_case                  | no                           |         | 
    | type_of_response                | modify                       |         | 
    | type_of_modification['custody'] | True                         |         | 
    | respond_to_modify               | agree                        |         | 
    | filling_manner                  | electronically               |         | 
    | filing_method                   | mail or in person            |         | 
    | other_party_exempt              | yes                          |         | 
    | other_party_enter_email         | False                        |         | 
    | ak_patience_assembling          | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your ex filed to change a court order from your divorce case, in 10 steps"
    And I should see the phrase "Step 1: Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Step 2: Let your ex and the court know you agree with the proposed changes"
    And I should see the phrase "Step 3: Fill out a response that states you agree"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 6: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 7: What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Step 8: Contact your ex, and write out your agreement"
    And I should see the phrase "Step 9: File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row3a   
Scenario: Row #3a 
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                             | value                        | trigger | 
    | user_need                       | respond to motion in divorce |         | 
    | middle_of_case                  | yes                          |         | 
    | type_of_response                | modify                       |         | 
    | type_of_modification['custody'] | True                         |         | 
    | respond_to_modify               | some                         |         | 
    | filling_manner                  | electronically               |         | 
    | filing_method                   | dunno                        |         | 
    | other_party_exempt              | yes                          |         | 
    | other_party_enter_email         | None                         |         | 
    | ak_patience_assembling          | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 7 steps"
    And I should see the phrase "Step 1: Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Step 2: Fill out a response that states you do not agree with the proposed changes"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 5: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
    And I should see the phrase "Step 6: What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row3c   
Scenario: Row #3c 
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                   | value                        | trigger | 
    | user_need                             | respond to motion in divorce |         | 
    | middle_of_case                        | no                           |         | 
    | type_of_response                      | modify                       |         | 
    | type_of_modification['child support'] | True                         |         | 
    | type_of_modification['custody']       | True                         |         | 
    | respond_to_modify                     | some                         |         | 
    | filling_manner                        | paper                        |         | 
    | filing_method                         | efiling                      |         | 
    | other_party_exempt                    | no                           |         | 
    | ak_patience_assembling                | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your ex filed to change a court order from your divorce case, in 7 steps"
    And I should see the phrase "Step 1: Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Step 2: Fill out a response that states you do not agree with the proposed changes"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 5: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve your ex. Read If I am using TrueFiling, how do I serve the other side?"
    And I should see the phrase "Step 6: What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Step 7: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row5a
Scenario: Row #5a  
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                        | trigger | 
    | user_need                               | respond to motion in divorce |         | 
    | middle_of_case                          | yes                          |         | 
    | type_of_response                        | modify                       |         | 
    | type_of_modification['spousal support'] | True                         |         | 
    | respond_to_modify                       | agree                        |         | 
    | filling_manner                          | paper                        |         | 
    | filing_method                           | mail or in person            |         | 
    | other_party_exempt                      | none                         |         | 
    | ak_patience_assembling                  | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 10 steps"
    And I should see the phrase "Step 1: Learn about motions to modify spousal support"
    And I should see the phrase "Step 2: Let your spouse and the court know you agree with the proposed changes"
    And I should see the phrase "Step 3: Fill out a response that states you agree"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 6: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 7: What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Step 8: Contact your spouse, and write out your agreement"
    And I should see the phrase "Step 9: File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row5b
Scenario: Row #5b  
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                      | value                        | trigger | 
    | user_need                                | respond to motion in divorce |         | 
    | middle_of_case                           | no                           |         | 
    | type_of_response                         | modify                       |         | 
    | type_of_modification['other']            | True                         |         | 
    | respond_to_modify                        | agree                        |         | 
    | filling_manner                           | paper                        |         | 
    | filing_method                            | dunno                        |         | 
    | other_party_exempt                       | yes                          |         | 
    | other_party_enter_email                  | True                         |         | 
    | ak_patience_assembling                   | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your ex filed to change a court order from your divorce case, in 10 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Let your ex and the court know you agree with the proposed changes"
    And I should see the phrase "Step 3: Fill out a response that states you agree"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 6: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 7: What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Step 8: Contact your ex, and write out your agreement"
    And I should see the phrase "Step 9: File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row5c
Scenario: Row #5c  
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                      | value                        | trigger | 
    | user_need                                | respond to motion in divorce |         | 
    | middle_of_case                           | yes                          |         | 
    | type_of_response                         | modify                       |         | 
    | type_of_modification['spousal support']  | True                         |         | 
    | type_of_modification['other']            | True                         |         | 
    | respond_to_modify                        | agree                        |         | 
    | filling_manner                           | dunno                        |         | 
    | filing_method                            | efiling                      |         | 
    | other_party_exempt                       | yes                          |         | 
    | other_party_enter_email                  | False                        |         | 
    | ak_patience_assembling                   | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 10 steps"
    And I should see the phrase "Step 1: Learn about motions to modify"
    And I should see the phrase "Step 2: Let your spouse and the court know you agree with the proposed changes"
    And I should see the phrase "Step 3: Fill out a response that states you agree"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 6: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 7: What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Step 8: Contact your spouse, and write out your agreement"
    And I should see the phrase "Step 9: File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row8   
Scenario: Row #8 
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                      | value                        | trigger | 
    | user_need                                | respond to motion in divorce |         | 
    | middle_of_case                           | yes                          |         | 
    | type_of_response                         | modify                       |         | 
    | type_of_modification['custody']          | True                         |         | 
    | type_of_modification['child support']    | True                         |         | 
    | type_of_modification['other']            | True                         |         | 
    | type_of_modification['spousal support']  | True                         |         | 
    | respond_to_modify                        | some                         |         | 
    | filling_manner                           | dunno                        |         | 
    | filing_method                            | mail or in person            |         | 
    | other_party_exempt                       | yes                          |         | 
    | other_party_enter_email                  | None                         |         | 
    | ak_patience_assembling                   | True                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 8 steps"
    And I should see the phrase "Step 1: Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Step 2: Learn about motions to modify"
    And I should see the phrase "Step 3: Fill out a response that states you do not agree with the proposed changes"
    And I should see the phrase "Step 4: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 5: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 6: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
    And I should see the phrase "Step 7: What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row11
Scenario: Row #11
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                | value                        | trigger | 
    | user_need          | respond to motion in divorce |         | 
    | middle_of_case     | yes                          |         | 
    | type_of_response   | reconsider                   |         | 
    | filling_manner     | dunno                        |         | 
    | filing_method      | dunno                        |         | 
    | other_party_exempt | no                           |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 5 steps"
    And I should see the phrase "Step 1: If the court asks, respond in writing to the Motion to Reconsider"
    And I should see the phrase "Step 2: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 3: If the judge asks you to respond to the Motion to Reconsider, File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 4: If the judge asks you to respond to the Motion to Reconsider, serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve your spouse. Read If I am using TrueFiling, how do I serve the other side?"
    And I should see the phrase "Step 5: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row12    
Scenario: Row #12  
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                  | value                        | trigger | 
    | user_need            | respond to motion in divorce |         | 
    | middle_of_case       | no                           |         | 
    | type_of_response     | set aside                    |         | 
    | respond_to_set_aside | agree                        |         | 
    | filling_manner       | electronically               |         | 
    | filing_method        | efiling                      |         | 
    | other_party_exempt   | none                         |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your ex filed to change a court order from your divorce case, in 8 steps"
    And I should see the phrase "Step 1: Let your ex and the court know you agree with the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 2: Fill out a response that states you agree"
    And I should see the phrase "Step 3: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 4: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 5: What to expect after you respond to the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 6: Contact your ex, and write out your agreement"
    And I should see the phrase "Step 7: File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Step 8: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row14
Scenario: Row #14
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value                        | trigger | 
    | user_need               | respond to motion in divorce |         | 
    | middle_of_case          | no                           |         | 
    | type_of_response        | set aside                    |         | 
    | respond_to_set_aside    | none                         |         | 
    | filling_manner          | electronically               |         | 
    | filing_method           | mail or in person            |         | 
    | other_party_exempt      | yes                          |         | 
    | other_party_enter_email | True                         |         | 
    | ak_patience_assembling | True                        |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your ex filed to change a court order from your divorce case, in 6 steps"  
    And I should see the phrase "Step 1: Fill out a response that states you do not agree with the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 2: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 3: File and serve your response within 10 or 13 days"
    And I should see the phrase "Step 4: Serve your ex"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 5: What to expect after you respond to the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row15
Scenario: Row #15
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value                        | trigger | 
    | user_need               | respond to motion in divorce |         | 
    | middle_of_case          | no                           |         | 
    | type_of_response        | appeal                       |         | 
    | respond_to_appeal       | agree                        |         | 
    | filling_manner          | electronically               |         | 
    | filing_method           | dunno                        |         | 
    | other_party_exempt      | yes                          |         | 
    | other_party_enter_email | False                        |         | 
    | ak_patience_assembling | True                        |         | 
    And I should see the phrase "Your Action Plan for responding to the appeal your ex filed to change a court order from your divorce case, in 4 steps"
    And I should see the phrase "Step 1: Let your ex know you agree with the Appeal and decide if you want to respond in writing"
    And I should see the phrase "Step 2: Contact your ex"
    And I should see the phrase "Step 3: Tell the Alaska Supreme Court"
    And I should see the phrase "Step 4: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row17
Scenario: Row #17 
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value                        | trigger | 
    | user_need               | respond to motion in divorce |         | 
    | middle_of_case          | no                           |         | 
    | type_of_response        | appeal                       |         | 
    | respond_to_appeal       | none                         |         | 
    | filling_manner          | paper                        |         | 
    | filing_method           | efiling                      |         | 
    | other_party_exempt      | yes                          |         | 
    | other_party_enter_email | None                         |         | 
    | ak_patience_assembling | True                        |         | 
    And I should see the phrase "Your Action Plan for responding to the appeal your ex filed to change a court order from your divorce case, in 2 steps"  
    And I should see the phrase "Step 1: Respond in writing to the Appeal"
    And I should see the phrase "Step 2: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


