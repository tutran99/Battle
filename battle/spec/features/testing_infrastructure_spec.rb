feature 'Testing infrastructure' do
  scenario 'User can run application and see page' do
    visit ('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end