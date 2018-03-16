Given("I visit the Homepage") do
  visit root_path
end

When("I click {string} link") do |string|
  click_link_or_button string
end

When("I fill in {string} with {string}") do |input, value|
  fill_in(input, with: value)
end

When("I click {string} button") do |string|
  click_button string
end

Then("I should be redirected to Homepage") do
  
end
