When /^I am on the home page$/ do
  visit root_path
end

Then /^(?:|I )should see "([^"]*)"$/ do |text|
  if page.respond_to? :should
    page.should have_content(text)
  else
    assert page.has_content?(text)
  end
end

When /^I log in as a designer$/ do 
  #debugger
  visit('/users/designers')
end

When /^I log in as an admin$/ do 
  visit('/users/admin')
end

Then /^I should see a list of forms$/ do
  assert page.has_selector?('li#css_list_id')
end

Then /^I should see the form$/ do
  assert page.has_selector?('form#css_form_id')
end

When /^I click on a form in the list$/ do
  
end