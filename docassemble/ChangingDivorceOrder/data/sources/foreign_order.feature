@foreign
Feature: User paths

Background:
  Given the maximum seconds for each Step is 45

@row1
Scenario: Row #1
  Given I start the interview at "changing_divorce_order.yml"
  And I get to the question id "final screen" with this data:
    | var | value | trigger |
    | user_need | change foreign custody order |  |
  And I should see the phrase "Your Action Plan for changing your custody or Parenting Plan order from another state in 12 steps" 
  And I should see the phrase "Ask the court to change your custody and Parenting Plan or child support order from another state"
  And I should see the phrase "Make sure that the Alaska court has the authority to change the order"
  And I should see the phrase "Register the out-of-state order"
  And I should see the phrase "Learn about motions to modify"
  And I should see the phrase "Fill out the Motion to Modify Custody forms"
  And I should see the phrase "Fill out your child support forms"
  And I should see the phrase "Do not wait to file your Motion to Modify"
  And I should see the phrase "Fill out the Certificate of Service"
  And I should see the phrase "File your Motion to Modify"
  And I should see the phrase "Serve the other parent"
  And I should see the phrase "What to expect after you file a Motion to Modify"
  And I should see the phrase "Get more information or help"
  And I take a screenshot
  And I download "changing_divorce_order.pdf"
  And I download "changing_divorce_order.docx"