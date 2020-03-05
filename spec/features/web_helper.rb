def sign_in_and_play
  visit '/'
  fill_in :player_1_name, with: 'Hodan'
  fill_in :player_2_name, with: 'Cookie'
  click_button 'Submit'
end
