feature 'playerchoicepage' do
  scenario 'it asks the player to choose rock, paper, or scissors' do
    sign_in
    expect(page).to have_content 'Choose your play:'
  end

  scenario 'it presents the player with the choices, rock, paper, and scissors' do
    sign_in
    expect(page).to have_button 'Rock'
    expect(page).to have_button 'Paper'
    expect(page).to have_button 'Scissors'
  end
end
