feature 'Hit Points' do
  scenario 'Can see users hit points' do
    sign_in_and_play
    expect(page).to have_content('Cookie: 60HP')
  end
end
