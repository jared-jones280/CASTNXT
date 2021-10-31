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

When /^I click on "([^"]*)"$/ do |text|
  
end