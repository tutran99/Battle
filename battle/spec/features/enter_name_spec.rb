feature 'user enters player names' do
  scenario 'user submits names' do
    sign_in_and_play
    expect(page).to have_content 'Bob versus Sam'
  end
end