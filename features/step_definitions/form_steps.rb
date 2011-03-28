When /^I fill in the form$/ do
  fill_in "one", :with => 'blah'
  fill_in "two", :with => 'hello'
  fill_in "three", :with => 'yo!'
  fill_in "four", :with => 'hi!'
  fill_in "five", :with => 'hi!'
  fill_in "six", :with => 'hi!'
  fill_in "seven", :with => 'hi!'
  fill_in "eight", :with => 'hi!'
  fill_in "nine", :with => 'hi!'
  fill_in "ten", :with => 'hi!'
end

Then /^I should be a happy developer$/ do
  # noop
end

