feature 'check hitpoints of opponent' do
  scenario 'player_1 sees player_2 is at 90 hitpoints' do
    sign_in_and_play
    expect(page).to have_content 'Sam: 90 HP'
  end
end
    
