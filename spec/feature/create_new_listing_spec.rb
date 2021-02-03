feature "Create listing" do
  scenario "I want to get to the create listing page" do
    visit('/')
    # user_sign_in
    click_button("Add listing")
    expect(page).to have_content("Please fill out the below information to add a listing")
  end

  scenario "I want to create my listing" do
    # user_sign_in
    visit('/listing/new')
    fill_in('name', with: "Kilimanjaro Cabin")
    fill_in('free_date', with: '2021-09-22')
    click_button("Create listing")
    expect(page).to have_content("Your listing was successfully created!")
  end
end
