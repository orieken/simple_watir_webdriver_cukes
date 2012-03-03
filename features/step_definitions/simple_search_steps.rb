Before do
   @browser = Watir::Browser.new :chrome
end

After do
   @browser.close
end

Given /^I am on the Bing Home Page$/ do
  @browser.goto "www.bing.com"
end

When /^I search for "([^"]*)"$/ do |thing_i_want_to_search_for|
  @browser.text_field(:id => "sb_form_q").set thing_i_want_to_search_for
  @browser.button(:id => "sb_form_go").click
end

When /^I follow the "([^"]*)" link$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^I should see the title "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^I should not see the title "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

When /^I perform a search for "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end

Then /^I should see results for "([^"]*)"$/ do |arg1|
  pending # express the regexp above with the code you wish you had
end