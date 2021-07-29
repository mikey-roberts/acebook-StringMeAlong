feature "Profile" do
  scenario "User can visit their own profile page" do
    sign_up
    visit ('/')
    click_link "Profile"
    expect(page).to have_content('My Purrfile')
    expect(page).to have_content('Mike')
  end

#   scenario "User can edit their own profile page" do
#     sign_up
#     visit ('/')
#     click_link "Profile"
#     click_link "Update Details"
#     expect(page).to have_content('Update personal details')
#     fill_in "user[location]", :with => "Catsville"
#     fill_in "user[current_password]", :with => "f4k3p455w0rd"
#     click_on "Update"
#     expect(page).not_to have_content('My Purrfile')
#     #  expect(page).to have_content('Mike')
#     expect(page).to have_content('Location: Catsville')
#   end
# end

# fill_in 'course_group_courses_attributes_2_name', :with => 'some text'