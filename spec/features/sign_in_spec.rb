require 'rails_helper'
include Warden::Test::Helpers

RSpec.feature 'User authentication', type: :feature do
  scenario 'user can sign out' do
    sign_up
    visit ('/')
    click_link 'Sign Out'
    visit '/users/sign_in'
    expect(page).to have_content('Log In')
  end
end
