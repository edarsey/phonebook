require 'rails_helper'

feature 'User sees a login/signup page' do
  scenario 'User sees Login page' do
    visit root_path
    expect(page).to have_content("Login")
  end
end
