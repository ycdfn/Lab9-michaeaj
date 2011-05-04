Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end

Then /^I should see "([^"]*)"$/ do |text|
	type(text)
end

When /^I type "([^"]*)" and press Enter$/ do |text|
	type(text)
end

Then /^I should view a list of games including "([^""]*)"$/ do |text|
	assert_partial_output(text)
end