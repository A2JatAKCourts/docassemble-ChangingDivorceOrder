@InterimMotions
Feature: User paths

Background: 
  Given the maximum seconds for each Step is 45

@row18
Scenario: Row #18
# Middle of case parent wants judge to reconsider interim motion within 10 days of decision and also parents agreement information
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                   | value                | trigger | 
    | user_need             | change divorce order |         | 
    | middle_of_case        | yes                  |         | 
    | type_of_interim_order | motion               |         | 
    | interim_order_date    | today - 3            |         | 
    | parents_agree         | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your spouse agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row18b
Scenario: Row #18b
# Middle of case parent wants wants judge to reconsider interim motion within 10 days of decision (cannot remember exact date) and also parents agreement information
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value                | trigger | 
    | user_need                | change divorce order |         | 
    | middle_of_case           | yes                  |         | 
    | type_of_interim_order    | motion               |         | 
    | interim_order_period     | True                 |         | 
    | guess_interim_order_date | within 10 days       |         | 
    | parents_agree            | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your spouse agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row19
Scenario: Row #19
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                   | value                | trigger | 
    | user_need             | change divorce order |         | 
    | middle_of_case        | yes                  |         | 
    | type_of_interim_order | motion               |         | 
    | interim_order_date    | today - 3            |         | 
    | parents_agree         | False                |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row19b
Scenario: Row #19b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value                | trigger | 
    | user_need                | change divorce order |         | 
    | middle_of_case           | yes                  |         | 
    | type_of_interim_order    | motion               |         | 
    | interim_order_period     | True                 |         | 
    | guess_interim_order_date | within 10 days       |         | 
    | parents_agree            | False                |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 7 steps"
    And I should see the phrase "Learn about Motions to Reconsider"
    And I should see the phrase "Fill out the Motion to Reconsider forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your Motion to Reconsider"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you file a Motion to Reconsider"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row20
Scenario: Row #20
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                   | value                | trigger | 
    | user_need             | change divorce order |         | 
    | middle_of_case        | yes                  |         | 
    | type_of_interim_order | motion               |         | 
    | interim_order_date    | today - 12           |         | 
    | parents_agree         | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your spouse agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the judge to change an interim order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row20b
Scenario: Row #20b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value                | trigger | 
    | user_need                | change divorce order |         | 
    | middle_of_case           | yes                  |         | 
    | interim_order_period     | True                 |         | 
    | guess_interim_order_date | more than 10 days    |         | 
    | parents_agree            | True                 |         | 
    | type_of_interim_order    | motion               |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 9 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your spouse agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the judge to change an interim order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row21
Scenario: Row #21
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                   | value                | trigger | 
    | user_need             | change divorce order |         | 
    | middle_of_case        | yes                  |         | 
    | type_of_interim_order | motion               |         | 
    | interim_order_date    | today - 12           |         | 
    | parents_agree         | False                |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 6 steps"
    And I should see the phrase "Ask the judge to change an interim order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row21b
Scenario: Row #21b
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                      | value                | trigger | 
    | user_need                | change divorce order |         | 
    | middle_of_case           | yes                  |         | 
    | interim_order_period     | True                 |         | 
    | guess_interim_order_date | more than 10 days    |         | 
    | parents_agree            | False                |         | 
    | type_of_interim_order    | motion               |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 6 steps"
    And I should see the phrase "Ask the judge to change an interim order"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row22
Scenario:  Row #22
# Middle of case parent wants judge to change standing order and also parents agreement information
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                   | value                | trigger | 
    | user_need             | change divorce order |         | 
    | middle_of_case        | yes                  |         | 
    | type_of_interim_order | standing order       |         | 
    | parents_agree         | True                 |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 10 steps"
    And I should see the phrase "Decide the steps you want to take"
    And I should see the phrase "Find out if you and your spouse agree"
    And I should see the phrase "Tell the court about your agreement"
    And I should see the phrase "Ask the court to change the Standing Order or a similar order"
    And I should see the phrase "Fill out your motion forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row23
Scenario:  Row #23
# Middle of case parent wants judge to change standing order and also parents agreement information
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                   | value                | trigger | 
    | user_need             | change divorce order |         | 
    | middle_of_case        | yes                  |         | 
    | type_of_interim_order | standing order       |         | 
    | parents_agree         | False                |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 7 steps"
    And I should see the phrase "Ask the court to change the Standing Order or a similar order"
    And I should see the phrase "Fill out your motion forms"
    And I should see the phrase "Fill out the Certificate of Service"
    And I should see the phrase "File your motion forms"
    And I should see the phrase "Serve your spouse"
    And I should see the phrase "What to expect after you file a motion"
    And I should see the phrase "Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


