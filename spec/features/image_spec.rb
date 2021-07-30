require 'rails_helper'
# include WelcomeHelper

RSpec.feature 'A user can post an image' do
  scenario 'uplaoding image' do
    sign_up
    visit ('/')
    fill_in 'post[message]', with: 'Hello, world!'
    attach_file('post[image]', 'spec/images/handsome cat 1.jpeg')
    click_button 'Post'
    # expect(page).to have_content("img[src*='spec/images/handsome cat 1.jpeg']")
    
  end
end



