
feature 'Enter Names ' do
  scenario 'Can enter the players names' do
    sign_in_and_play
    expect(page).to have_content 'Hodan vs. Cookie'
  end
end
