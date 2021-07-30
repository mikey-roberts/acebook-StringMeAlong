require 'rails_helper'
include Warden::Test::Helpers

RSpec.feature 'User authentication', type: :feature do
  scenario 'user can sign out' do
    sign_up
    visit ('/')
    click_link 'Sign Out'
    expect(page).to have_content('Catbook helps you connect and share with the felines in your life.')
  end
end
