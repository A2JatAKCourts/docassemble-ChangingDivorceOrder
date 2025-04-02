@modifying
Feature: User paths

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
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 12 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Modify Custody, Visitation & Support Packet"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
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
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 9 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Modify Custody, Visitation & Support Packet"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
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
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 12 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and the other parent agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Modify Custody, Visitation & Support Packet"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
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
    And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from your divorce case in 9 steps"
    And I should see the phrase "Learn about a Motion to Modify your Parenting Plan"
    And I should see the phrase "Fill out the Motion to Modify Custody forms"
    And I should see the phrase "Fill out your child support forms"
    And I should see the phrase "Do not wait to file your Motion to Modify"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Modify Custody, Visitation & Support Packet"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve the other parent"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
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
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about the Motion to Modify Spousal Support"
    And I should see the phrase "Fill out the motion form to modify the spousal support order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Request to Modify Order or Decree Concerning Spousal Maintenance or Property Allocation"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
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
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Learn about the Motion to Modify Spousal Support"
    And I should see the phrase "Fill out the motion form to modify the spousal support order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Request to Modify Order or Decree Concerning Spousal Maintenance or Property Allocation"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row70
Scenario: Row #70
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                 | trigger | 
    | user_need                               | change divorce order  |         | 
    | middle_of_case                          | no                    |         | 
    | type_of_final_order['property or debt'] | True                  |         | 
    | why_change_divorce_order                | changed circumstances |         | 
    | parents_agree                           | True                  |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your ex agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about the Motion to Modify Divorce Property & Debt Division"
    And I should see the phrase "Fill out the motion form to modify the property and debt division order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Request to Modify Order or Decree Concerning Spousal Maintenance or Property Allocation"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row71
Scenario: Row #71
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                                     | value                 | trigger | 
    | user_need                               | change divorce order  |         | 
    | middle_of_case                          | no                    |         | 
    | type_of_final_order['property or debt'] | True                  |         | 
    | why_change_divorce_order                | changed circumstances |         | 
    | parents_agree                           | False                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order from your divorce case in 7 steps"
    And I should see the phrase "Learn about the Motion to Modify Divorce Property & Debt Division"
    And I should see the phrase "Fill out the motion form to modify the property and debt division order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Request to Modify Order or Decree Concerning Spousal Maintenance or Property Allocation"
    And I tap the "#ZmlsZV9tb3Rpb25fc3RlcA .al_toggle" element and stay on the same page
    And I should see the phrase "Pay the $75 fee to file your Motion to Modify"
    And I should see the phrase "Serve your ex"
    And I should see the phrase "What to expect after you file a Motion to Modify"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


