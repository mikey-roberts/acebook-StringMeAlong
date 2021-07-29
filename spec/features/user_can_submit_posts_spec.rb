require 'rails_helper'

RSpec.feature 'Timeline', type: :feature do
  scenario 'Can submit posts and view them' do
    user = User.create!(:firstname => 'Mike', :lastname => 'Bestattesting', :email => 'test@example.com', :password => 'f4k3p455w0rd')
    login_as(user, :scope => :user)
    visit ('/')
    fill_in 'post[message]', with: 'Hello, world!'
    click_button 'Post'
    expect(page).to have_content('Hello, world!')
  end
end
