require 'rails_helper'

RSpec.feature 'Timeline', type: :feature do
  scenario 'Can submit posts and see zero likes' do
    sign_up
    visit '/posts'
    fill_in 'post[message]', with: 'Hello, world!'
    click_button 'Post'

    expect(page).to have_content('0')
  end

  scenario 'Can like posts and see 1 like' do
    sign_up
    visit '/posts'
    fill_in 'post[message]', with: 'Hello, world!'
    click_button 'Post'
    click_link 'Like'

    expect(page).to have_content('1')
  end

  scenario 'Can like posts only once' do
    sign_up
    visit '/posts'
    fill_in 'post[message]', with: 'Hello, world!'
    click_button 'Post'
    click_link 'Like'
    click_link 'Like'

    expect(page).to have_content('0')
  end
end
