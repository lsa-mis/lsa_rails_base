require 'rails_helper'

RSpec.feature "HomePages", type: :feature do
  scenario "displays welcome text" do
    visit root_path
    expect(page).to have_content('Welcome')
  end
end