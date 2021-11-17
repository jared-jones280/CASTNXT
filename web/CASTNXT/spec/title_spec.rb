require 'rails_helper'


describe 'users/admin.html.erb', type: :view do
  it "display correct title" do
    render
    expect(rendered).to match /Users#admin/
  end
end


RSpec.describe "users/admin.html.erb", type: :view do
  it "renders the HTML template" do
    render

    expect(rendered).to match /Find me in app/
  end
end

describe 'users/home.html.erb', type: :view do
  it "display correct title" do
    render
    expect(rendered).to match /Users#home/
  end
end

describe 'users/signup.html.erb', type: :view do
  it "display correct title" do
    render
    expect(rendered).to match /Users#signup/
  end
end

describe 'users/signup.html.erb', type: :view do
  it "links to admins" do
    render
    expect(rendered).to match /Link to admins/
  end
end

describe 'users/signup.html.erb', type: :view do
  it "links to designer profile" do
    render
    expect(rendered).to match /Link to designer profile/
  end
end

describe 'users/signup.html.erb', type: :view do
  it "links to model profile" do
    render
    expect(rendered).to match /Link to model profile/
  end
end

describe 'users/designers.html.erb', type: :view do
  it "Designer page opens" do
    render
    expect(rendered).to match /Users#designers/
  end
end

describe 'users/profile.html.erb', type: :view do
  it "User profile page opens" do
    render
    expect(rendered).to match /Users#profile/
  end
end