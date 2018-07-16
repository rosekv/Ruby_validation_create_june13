Feature: Login functionality
Background: Given the user is logged with a valid credentials

@integrations 
Scenario:    Verify the Integration validation section
             When user click on Integration section
             And User goto Validation and click on validation
             Then user displayed new UI for creating new Validation
              When user clicked on validation
              And provide the validation
              And select the target entity as lead
              And Click on Step
              And click on plus button
              And select the criteria and select the source_lead
              And drilled down the phone_first and select
              And select the operator is equal
              And the enter the phone number eight digits
              And  click on Save button
              Then Validation should be created
             
              
              
                           