

feature "shows message on homepage" do
  scenario 'shows working message' do
    visit("/")
    expect(page).to have_content("Testing infrastructure working!")
  end
end
