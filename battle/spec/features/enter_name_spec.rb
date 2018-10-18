feature 'user enters player names' do
  scenario 'user submits names' do
    visit('/')
    fill_in :player_1, with: 'Bob'
    fill_in :player_2, with: 'Sam'
    click_button 'Submit'
    expect(page).to have_content 'Bob versus Sam'
  end
end