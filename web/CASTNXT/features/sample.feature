Feature: testing home page

Background: user is on the home page

Scenario: check the view on the home page
  When I am on the home page
  Then I should see "Users#home"
  And I should see "Find me in app/views/users/home.html.erb"
  And I should see "Sign-up"

Scenario: check the view on the designer page
  When I log in as a designer
  Then I should see "Users#designers"
  
Scenario: check the view on the admin page
  When I log in as an admin
  Then I should see "Users#admin"
  
Scenario: check the list of forms on the admin's dashboard
  When I log in as an admin
  Then I should see a list of forms
  
Scenario: check selected form on the admin's dashboard
  When I log in as an admin
  And I click on a form in the list
  Then I should see the form