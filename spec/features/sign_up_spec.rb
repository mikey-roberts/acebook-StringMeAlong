require 'rails_helper'
include Warden::Test::Helpers

RSpec.feature 'User authentication', type: :feature do
  scenario 'user can sign up' do
    sign_up
    visit ('/posts')
    expect(page).to have_content('Profile')
  end
end

# f.email_field :email
