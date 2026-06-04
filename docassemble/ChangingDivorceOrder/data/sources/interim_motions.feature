@InterimMotions
Feature: User paths
# 2026-06-04

Background: 
  Given the maximum seconds for each Step is 45

@row18
Scenario: Row #18
# Middle of case parent wants judge to reconsider interim motion within 10 days of decision and also parents agreement information
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value                | trigger | 
    | user_need               | change divorce order |         | 
    | middle_of_case          | yes                  |         | 
    | type_of_interim_order   | motion               |         | 
    | interim_order_date      | today - 3            |         | 
    | parents_agree           | True                 |         | 
    | filling_manner          | electronically       |         | 
    | filing_method           | efiling              |         | 
    | other_party_exempt      | yes                  |         | 
    | other_party_enter_email | True                 |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 9 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your spouse agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: File your Motion for Reconsideration"
    And I should see the phrase "Step 7: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 8: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 9: Get more information or help"
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
    | filling_manner           | electronically       |         | 
    | filing_method            | mail or in person    |         | 
    | other_party_exempt       | yes                  |         | 
    | other_party_enter_email  | False                |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your spouse agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 5: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your Motion for Reconsideration"
    And I should see the phrase "Step 8: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 9: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 10: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row19
Scenario: Row #19
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value                | trigger | 
    | user_need               | change divorce order |         | 
    | middle_of_case          | yes                  |         | 
    | type_of_interim_order   | motion               |         | 
    | interim_order_date      | today - 3            |         | 
    | parents_agree           | False                |         | 
    | filling_manner          | electronically       |         | 
    | filing_method           | dunno                |         | 
    | other_party_exempt      | yes                  |         | 
    | other_party_enter_email | None                 |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 2: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion for Reconsideration"
    And I should see the phrase "Step 5: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
    And I should see the phrase "Step 6: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 7: Get more information or help"
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
    | filling_manner           | paper                |         | 
    | filing_method            | efiling              |         | 
    | other_party_exempt       | no                   |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 7 steps"
    And I should see the phrase "Step 1: Learn about Motions for Reconsideration"
    And I should see the phrase "Step 2: Fill out the Motion for Reconsideration forms"
    And I should see the phrase "Step 3: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 4: File your Motion for Reconsideration"
    And I should see the phrase "Step 5: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve your spouse. Read If I am using TrueFiling, how do I serve the other side?"
    And I should see the phrase "Step 6: What to expect after you file a Motion for Reconsideration"
    And I should see the phrase "Step 7: Get more information or help"
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
    | filling_manner        | paper                |         | 
    | filing_method         | mail or in person    |         | 
    | other_party_exempt    | none                 |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 9 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your spouse agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Ask the judge to change an interim order"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your motion forms"
    And I should see the phrase "Step 7: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 8: What to expect after you file your motion"
    And I should see the phrase "Step 9: Get more information or help"
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
    | filling_manner           | paper                |         | 
    | filing_method            | dunno                |         | 
    | other_party_exempt       | yes                  |         | 
    | other_party_enter_email  | True                 |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 9 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your spouse agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Ask the judge to change an interim order"
    And I should see the phrase "Step 5: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 6: File your motion forms"
    And I should see the phrase "Step 7: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Follow the TrueFiling instructions to serve them at their email address."
    And I should see the phrase "Step 8: What to expect after you file your motion"
    And I should see the phrase "Step 9: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"

@row21
Scenario: Row #21
  Given I start the interview at "changing_divorce_order.yml"
    And I get to the question id "final screen" with this data:
    | var                     | value                | trigger | 
    | user_need               | change divorce order |         | 
    | middle_of_case          | yes                  |         | 
    | type_of_interim_order   | motion               |         | 
    | interim_order_date      | today - 12           |         | 
    | parents_agree           | False                |         | 
    | filling_manner          | dunno                |         | 
    | filing_method           | efiling              |         | 
    | other_party_exempt      | yes                  |         | 
    | other_party_enter_email | False                |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 6 steps"
    And I should see the phrase "Step 1: Ask the judge to change an interim order"
    And I should see the phrase "Step 2: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 3: File your motion forms"
    And I should see the phrase "Step 4: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Because the other person is not using TrueFiling and did not give an email address, you cannot serve them through TrueFiling."
    And I should see the phrase "Step 5: What to expect after you file your motion"
    And I should see the phrase "Step 6: Get more information or help"
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
    | filling_manner           | dunno                |         | 
    | filing_method            | mail or in person    |         | 
    | other_party_exempt       | yes                  |         | 
    | other_party_enter_email  | None                 |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 6 steps"
    And I should see the phrase "Step 1: Ask the judge to change an interim order"
    And I should see the phrase "Step 2: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 3: File your motion forms"
    And I should see the phrase "Step 4: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at the other parent's complaint to see if they checked they were exempt."
    And I should see the phrase "Step 5: What to expect after you file your motion"
    And I should see the phrase "Step 6: Get more information or help"
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
    | filling_manner        | dunno                |         | 
    | filing_method         | dunno                |         | 
    | other_party_exempt    | no                   |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 10 steps"
    And I should see the phrase "Step 1: Decide the steps you want to take"
    And I should see the phrase "Step 2: Find out if you and your spouse agree"
    And I should see the phrase "Step 3: Tell the court about your agreement"
    And I should see the phrase "Step 4: Ask the court to change the Standing Order or a similar order"
    And I should see the phrase "Step 5: Fill out your motion forms"
    And I should see the phrase "Step 6: Sign if you use paper forms or do not use TrueFiling"
    And I should see the phrase "Step 7: File your motion forms"
    And I should see the phrase "Step 8: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Use TrueFiling to serve your spouse. Read If I am using TrueFiling, how do I serve the other side?"
    And I should see the phrase "Step 9: What to expect after you file your motion"
    And I should see the phrase "Step 10: Get more information or help"
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
    | filling_manner        | electronically       |         | 
    | filing_method         | efiling              |         | 
    | other_party_exempt    | none                 |         | 
    | ak_patience_assembling | True                     |         | 
    And I should see the phrase "Your Action Plan for changing a court order during your divorce case in 6 steps"
    And I should see the phrase "Step 1: Ask the court to change the Standing Order or a similar order"
    And I should see the phrase "Step 2: Fill out your motion forms"
    And I should see the phrase "Step 3: File your motion forms"
    And I should see the phrase "Step 4: Serve your spouse"
    #    And I tap the "#dHJ1ZWZpbGluZ19zZXJ2ZV9zdGVw .al_toggle" element and stay on the same page
    #    And I should see the phrase "Look at their complaint to see if they checked they were exempt."
    And I should see the phrase "Step 5: What to expect after you file your motion"
    And I should see the phrase "Step 6: Get more information or help"
    And I take a screenshot
    And I download "changing_divorce_order.pdf"
    And I download "changing_divorce_order.docx"


