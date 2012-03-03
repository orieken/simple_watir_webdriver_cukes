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

When /^I follow the "([^"]*)" link$/ do |the_link_i_want_to_click|
  @browser.link(:text => the_link_i_want_to_click).click
end

Then /^I should see the title "([^"]*)"$/ do |omg_the_title_is_free|
#it should be something more meaningful like expected_title but it is free for us not a wholelot of code in this step
  @browser.title.should eql(omg_the_title_is_free)
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