

feature "players fill in their names" do
  scenario 'enter first name and submit' do
    sign_in_and_play
    expect(page).to have_content "Player 1: Geoff"
  end

  scenario 'enter second name and submit' do
    sign_in_and_play
    expect(page).to have_content "Player 2: Jayda"
  end

end

feature 'viewing hit points' do
  scenario 'player 1 to view player 2 points' do
    sign_in_and_play
    expect(page).to have_content "Jayda has 10 points"
  end
end
