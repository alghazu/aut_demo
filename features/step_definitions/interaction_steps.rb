Given("I am on the landing page") do
  visit root_path
end
Given("I click on {string}") do |link|
  click_link_or_button link
end

Given("I fill in {string} with {string}") do |field, text|
  fill_in field, with: text
end
