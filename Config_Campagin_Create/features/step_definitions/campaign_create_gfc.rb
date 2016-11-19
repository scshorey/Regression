Given(/^I am on Config$/) do
  @browser.goto "https://config.consumertrack.com"
end

When(/^I enter my username$/) do
  # binding.pry
  @browser.textarea(:id => 'username').when_present.set('sshorey')
end

When(/^I enter my password$/) do
  @browser.textarea(:id => 'password').set('sshorey') 
end

When(/^I click submit to login$/) do
  @browser.button(:type => 'submit').click 
end

When(/^I click on the Campaigns drop down$/) do
  @browser.link(:text => 'Campaigns').click
end

When(/^I click the Create Campaign button$/) do
  @browser.link(:text => 'Create Campaign').click
end

When(/^I enter "([^"]*)" into the campaign name field$/) do |arg1|
  @browser.textarea(:id => 'campaign_name').set("SBTC - Regression - Campaign Create - #{Time.now.strftime('%d/%m/%Y %H:%M')}") 
end

When(/^I enter "([^"]*)" into the company name field$/) do |arg1|
  @browser.textarea(:id => 'campaign_company').set("Sierra's Best Testing Co")
end

When(/^I select creditscore from the Vertical drop down$/) do
  @browser.select_list(:name => 'campaign[offer]').select('TU Primary OT Secondary')
end

When(/^I sleep (\d+)$/) do |arg1|
  sleep 1 # Write code here that turns the phrase above into concrete actions
end

When(/^I select TU Primary OT Secondary from the Offer drop down$/) do
  @browser.select_list(:name => 'campaign[domain]').select('gofreecredit.com')
end

When(/^I select gofreecredit\.com from the Domain drop down$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select CPA from the Billing method drop down$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select Thank You\/Exit Traffic from the Channel drop down$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select gfc\-index from the Landing Page Group drop down$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select tu(\d+) from the Backend Page Group drop down$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click the Finalize button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click the Prepop button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I check the Subid box$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click on the Save button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click the Launch Campaign button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click the Continue button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end


Then(/^I should see "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
