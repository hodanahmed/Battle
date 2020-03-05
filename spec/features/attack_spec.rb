feature 'attack' do

  scenario 'Confirmation of attack' do
    sign_in_and_play
    click_button 'Attack!'
    expect(page).to have_content('Hodan attacked Cookie!')
  end
end
