Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end

Given /^I should see "([^""]*)"$/ do |text|
	assert_partial_output(text)
end

Given /^I see "([^""]*)"$/ do |text|
	assert_partial_output(text)
end

When /^I type "([^""]*)" and press Enter$/ do |text|
	type(text)
end

Given /^I should view a list of games including "([^"]*)"$/ do |text|
	assert_partial_output(text)
end