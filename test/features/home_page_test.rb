require "test_helper"

feature "Home Page" do
  scenario "visit home page" do
    visit root_path
    page.must_have_content "Hello"
  end
end
