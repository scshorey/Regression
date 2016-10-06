# You can implement step definitions for undefined steps with these snippets:

Given(/^I am on Config$/) do
@browser.goto "https://config.consumertrack.com"
end

When(/^I enter my username$/) do
   @browser.textarea(:id => 'username').set('sshorey')
end

When(/^I enter my password$/) do
   @browser.textarea(:id => 'password').set('sshorey') 
end

When(/^I click submit to login$/) do
   @browser.button(:type => 'submit').click # Write code here that turns the phrase above into concrete actions
end

When(/^I enter "([^"]*)" in the search bar$/) do |search|
   @browser.input(:name => 'search').set('sierra') # Write code here that turns the phrase above into concrete actions
end

sleep 3

When(/^I click the search button$/) do
  @browser.button(:type => 'submit').click # Write code here that turns the phrase above into concrete actions
end

When(/^I click "([^"]*)"$/) do |new|
  @browser.button(:class => 'btn btn-sm btn-green glyphicon-plus').click(new) # Write code here that turns the phrase above into concrete actions
end

When(/^I enter "([^"]*)" into the name field$/) do |arg1|
  @browser.text_area(:id => 'campaign_name').set('SBTC - Regression - Campaign Create - Date') # Write code here that turns the phrase above into concrete actions
end

When(/^I select "([^"]*)" from the Vertical drop down$/) do |arg1|
  @browser.select_list(:name => 'campaign[vertical]').select('creditscore') # Write code here that turns the phrase above into concrete actions
end

When(/^I select "([^"]*)" from the Offer drop down$/) do |arg1|
  @browser.select_list(:name => 'campaign[offer]').select('TU Primary OT Secondary') # Write code here that turns the phrase above into concrete actions
end

When(/^I select "([^"]*)" from the Domain drop down$/) do |arg1|
  @browser.select_list(:name => 'campaign[domain]').select('gofreecredit.com') # Write code here that turns the phrase above into concrete actions
end

When(/^I select "([^"]*)" from the Billing method drop down$/) do |arg1|
  @browser.select_list(:name => 'campaign[billingMethod]').select('CPA') # Write code here that turns the phrase above into concrete actions
end

When(/^I select "([^"]*)" from the Channel drop down$/) do |arg1|
  @browser.select_list(:name => 'campaign[channel]').select('Thank You/Exit Traffic') # Write code here that turns the phrase above into concrete actions
end

# may break here, drop downs are indexed? name contains [0] for first one
When(/^I select "([^"]*)" from the Landing Page Group drop down$/) do |arg1|
  @browser.select_list(:name => 'campaign[pageGroups][0][pageGroupInfo]').select('gfc-index') # Write code here that turns the phrase above into concrete actions
end

When(/^I select "([^"]*)" from the Backend Page Group drop down$/) do |arg1|
  @browser.select_list(:name => 'campaign[pageGroups][1][pageGroupInfo').select('tu01') # Write code here that turns the phrase above into concrete actions
end

When(/^I select "([^"]*)"$/) do |arg1|
  @browser.button(:type => 'submit').click # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see "([^"]*)"$/) do |arg1|
   @browser.text.should include "Successfully saved campaign"
end

