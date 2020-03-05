feature 'Hit Points' do

  scenario 'Can see users hit points' do
    visit '/'
    fill_in :player_1_name, with: 'Hodan'
    fill_in :player_2_name, with: 'Cookie'
    click_button 'Submit'
    save_and_open_page
    expect(page).to have_content('Cookie: 60HP')
  end
end
