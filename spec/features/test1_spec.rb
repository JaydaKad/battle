

feature "players fill in their names" do
  scenario 'enter first name and submit' do
    visit("/")
    fill_in('name1', with: "Geoff")

    click_button "Submit"
    expect(page).to have_content "Player 1: Geoff"
  end

  scenario 'enter second name and submit' do
    visit("/")
    fill_in('name2', with: "Jayda")

    click_button "Submit"
    expect(page).to have_content "Player 2: Jayda"
  end


end
