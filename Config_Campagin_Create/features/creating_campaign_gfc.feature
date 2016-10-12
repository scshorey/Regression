Feature: Creating Campaign - GFC

     As a qa analyst
     I want to create a campaign in Config
     To test that all functions works

Scenario: Creating a Campaign in Config
     Given I am on Config
     When I enter my username
     And I enter my password
     And I click submit to login
     And I enter "Sierra" in the search bar
     And I click the search button
     And I click "Sierra's Best Testing Co"
     And I enter "SBTC - Regression Test Date" into the name field
     And I select "creditscore" from the Vertical drop down
     And I select "TU Primary OT Secondary" from the Offer drop down
     And I select "gofreecredit.com" from the Domain drop down
     And I select "CPA" from the Billing method drop down
     And I select "Thank You/Exit Traffic" from the Channel drop down
     And I select "gfc-index" from the Landing Page Group drop down
     And I select "tu01" from the Backend Page Group drop down
     And I click "Finalize"
     And I click "Prepop"
     And I select "Subid"
     And I click "Save"
     And I click "Launch Campaign"
     Then I should see "Successfully saved campaign"


  



