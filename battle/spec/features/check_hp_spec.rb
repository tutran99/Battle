feature 'check hitpoints of opponent' do
  scenario 'player_1 sees player_2 is at 90 hitpoints' do
    visit ('/')
    fill_in :player_1, with: 'Bob'
    fill_in :player_2, with: 'Sam'
    click_button 'Submit'
    expect(page).to have_content 'Sam: 90 HP'
  end
end
    
