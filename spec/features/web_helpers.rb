def sign_in_and_play
  visit("/")
  fill_in('name1', with: "Geoff")
  fill_in('name2', with: "Jayda")
  click_button "Submit"
end
