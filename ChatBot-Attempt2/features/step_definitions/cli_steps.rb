Given /^the application is running$/ do
	run_interactive(unescape("ruby chatbot.rb"))
end

Then /^I should see "([^"]*)"$/ do |text|
	type(text)
end

When /^I type "([^"]*)" and press Enter$/ do |text|
	type(text)
end