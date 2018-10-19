feature 'attack opponent' do
  scenario 'player_1 attacks player_2' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Bob attacked Sam!'
  end
end