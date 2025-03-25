@morethan15or30
Feature: User paths

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
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
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
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
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
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 7 steps"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
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
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 7 steps"
    And I should see the phrase "Learn about the Motion to Set Aside Judgment or Order"
    And I should see the phrase "Fill out forms if you want to file a Motion to Set Aside"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Set Aside"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Set Aside"
    And I should see the phrase "Get more information or help"
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
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
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
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
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
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
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
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
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

@row76
Scenario: Row #76
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | final_order_date                        | today - 32           |         | 
    | parents_agree                           | True                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
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

@row76b
Scenario: Row #76b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | more than 30 days    |         | 
    | parents_agree                           | True                 |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
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

@row77
Scenario: Row #77
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | final_order_date                        | today - 32           |         | 
    | parents_agree                           | False                |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
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

@row77b
Scenario: Row #77b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                | trigger | 
    | user_need                               | change divorce order |         | 
    | middle_of_case                          | no                   |         | 
    | type_of_final_order['property or debt'] | True                 |         | 
    | why_change_divorce_order                | problem              |         | 
    | final_order_period                      | True                 |         | 
    | guess_final_order_date                  | more than 30 days    |         | 
    | parents_agree                           | False                |         | 
    And I take a screenshot
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
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


