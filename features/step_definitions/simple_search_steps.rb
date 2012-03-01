#this part is a bit tricky because its actualy more like
#Before each scenario I want to create an instance of Watir Browser for chrome
#when you look at it it doesnt make sense to read it as a sentence
#Before each scenario create an instance of browser using Watir Browser new for chrome
Before do
   @browser = Watir::Browser.new :chrome
end


#After each scenario I want to close the instance of browser that i created
After do
   @browser.close
end

Given /^I am on the Bing Home Page$/ do
  pending # express the regexp above with the code you wish you had
end

When /^I search for "([^"]*)"$/ do |thing_i_want_to_search_for|
  pending # express the regexp above with the code you wish you had
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