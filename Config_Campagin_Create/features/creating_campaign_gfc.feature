Feature: Creating Campaign - GFC

     As a qa analyst
     I want to create a campaign in Config
     To test that all functions works

Scenario: Creating a Campaign in Config
     Given I am on Config
     When I enter my username
     And I enter my password
     And I click submit to login
     And I click on the Campaigns drop down
     And I click the Create Campaign button
     And I enter "SBTC - Regression Test Date" into the campaign name field
     And I enter "Sierra's Best Testing Co" into the company name field
     And I select creditscore from the Vertical drop down
     And I sleep 1
     And I select TU Primary OT Secondary from the Offer drop down
     And I sleep 1
     And I select gofreecredit.com from the Domain drop down
     And I select CPA from the Billing method drop down
     And I select Thank You/Exit Traffic from the Channel drop down
     And I select gfc-index from the Landing Page Group drop down
     And I select tu01 from the Backend Page Group drop down
     And I click the Finalize button
     And I click the Prepop button
     And I check the Subid box
     And I click on the Save button
     And I click the Launch Campaign button
     And I click the Continue button
     Then I should see "Successfully saved campaign"


  