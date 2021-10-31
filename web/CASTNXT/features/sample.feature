Feature: testing home page

Background: user is on the home page

Scenario: check the text on the home page
  When I am on the home page
  Then I should see "Users#home"
  And I should see "Find me in app/views/users/home.html.erb"
  And I should see "Sign-up"

Scenario: check the link(s) on the home page
  When I click on Sign-up