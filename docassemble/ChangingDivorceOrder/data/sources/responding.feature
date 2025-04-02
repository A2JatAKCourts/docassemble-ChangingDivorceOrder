@responding
Feature: User paths   

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
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 10 steps"
    And I should see the phrase "Learn about motions to modify a child support order"
    And I should see the phrase "Let your spouse and the court know you agree with the proposed changes"
    And I should see the phrase "Fill out a response that states you agree"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Contact your spouse, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
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
    And I should see the phrase "Your Action Plan for responding to a motion your ex filed to change a court order from your divorce case, in 10 steps"
    And I should see the phrase "Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Let your ex and the court know you agree with the proposed changes"
    And I should see the phrase "Fill out a response that states you agree"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Contact your ex, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
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
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 7 steps"
    And I should see the phrase "Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Fill out a response that states you do not agree with the proposed changes"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Get more information or help"
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
    And I should see the phrase "Your Action Plan for responding to a motion your ex filed to change a court order from your divorce case, in 7 steps"
    And I should see the phrase "Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Fill out a response that states you do not agree with the proposed changes"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Get more information or help"
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
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 10 steps"
    And I should see the phrase "Learn about motions to modify spousal support"
    And I should see the phrase "Let your spouse and the court know you agree with the proposed changes"
    And I should see the phrase "Fill out a response that states you agree"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Contact your spouse, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
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
    | type_of_modification['property or debt'] | True                         |         | 
    | respond_to_modify                        | agree                        |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your ex filed to change a court order from your divorce case, in 10 steps"
    And I should see the phrase "Learn about motions to modify division of property and debt"
    And I should see the phrase "Let your ex and the court know you agree with the proposed changes"
    And I should see the phrase "Fill out a response that states you agree"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Contact your ex, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
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
    | type_of_modification['property or debt'] | True                         |         | 
    | respond_to_modify                        | agree                        |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 10 steps"
    And I should see the phrase "Learn about motions to modify spousal support and division of property and debt"
    And I should see the phrase "Let your spouse and the court know you agree with the proposed changes"
    And I should see the phrase "Fill out a response that states you agree"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Contact your spouse, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
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
    | type_of_modification['property or debt'] | True                         |         | 
    | respond_to_modify                        | some                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 8 steps"
    And I should see the phrase "Learn about motions to modify custody or a Parenting Plan order"
    And I should see the phrase "Learn about motions to modify spousal support and division of property and debt"
    And I should see the phrase "Fill out a response that states you do not agree with the proposed changes"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you respond to the Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row11
Scenario: Row #11
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var              | value                        | trigger | 
    | user_need        | respond to motion in divorce |         | 
    | middle_of_case   | yes                          |         | 
    | type_of_response | reconsider                   |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your spouse filed to change a court order in your divorce case, in 5 steps"
    And I should see the phrase "If the court asks, respond in writing to the Motion to Reconsider"
    And I should see the phrase "If the judge asks you to respond to the Motion to Reconsider, fill out the Certificate of Service"
    And I should see the phrase "If the judge asks you to respond to the Motion to Reconsider, file your response"
    And I should see the phrase "If the judge asks you to respond to the Motion to Reconsider, serve your spouse"
    And I should see the phrase "Get more information or help"
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
    And I should see the phrase "Your Action Plan for responding to a motion your ex filed to change a court order from your divorce case, in 9 steps"
    And I should see the phrase "Let your ex and the court know you agree with the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out a response that states you agree"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you respond to the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Contact your ex, and write out your agreement"
    And I should see the phrase "File your agreement with the court within 10 or 13 days"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row14
Scenario: Row #14
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                  | value                        | trigger | 
    | user_need            | respond to motion in divorce |         | 
    | middle_of_case       | no                           |         | 
    | type_of_response     | set aside                    |         | 
    | respond_to_set_aside | none                         |         | 
    And I should see the phrase "Your Action Plan for responding to a motion your ex filed to change a court order from your divorce case, in 6 steps"  
    And I should see the phrase "Fill out a response that states you do not agree with the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your response"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you respond to the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row15
Scenario: Row #15
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var               | value                        | trigger | 
    | user_need         | respond to motion in divorce |         | 
    | middle_of_case    | no                           |         | 
    | type_of_response  | appeal                       |         | 
    | respond_to_appeal | agree                        |         | 
    And I should see the phrase "Your Action Plan for responding to the appeal your ex filed to change a court order from your divorce case, in 4 steps"
    And I should see the phrase "Let your ex know you agree with the Appeal and decide if you want to respond in writing"
    And I should see the phrase "Contact your ex"
    And I should see the phrase "Tell the Alaska Supreme Court"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row17
Scenario: Row #17 
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var               | value                        | trigger | 
    | user_need         | respond to motion in divorce |         | 
    | middle_of_case    | no                           |         | 
    | type_of_response  | appeal                       |         | 
    | respond_to_appeal | none                         |         | 
    And I should see the phrase "Your Action Plan for responding to the appeal your ex filed to change a court order from your divorce case, in 2 steps"  
    And I should see the phrase "Respond in writing to the Appeal"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


