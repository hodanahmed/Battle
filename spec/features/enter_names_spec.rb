feature 'Enter Names ' do
  scenario 'Can enter the players names' do
    visit('/')
    fill_in :player_1_name, with: 'Hodan'
    fill_in :player_2_name, with: 'Cookie'
    click_button 'Submit'
    expect(page).to have_content 'Hodan vs. Cookie'
  end
end
