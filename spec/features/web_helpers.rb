def signup
  @random_username = ['and', 'andy'].sample
  visit '/'
  click_button 'Sign Up'
  fill_in 'username', with:  @random_username
  fill_in 'email',    with: 'and@me.com'
  fill_in 'password', with: 'monkey'
  fill_in 'name',     with: 'Andrea'
  fill_in 'surname',  with: 'Mazzarella'
  click_button 'Sign Up'
end

def signin
  visit '/'
  click_button 'Sign In'
  fill_in 'username', with:  @random_username
  fill_in 'password', with: 'monkey'
  click_button 'Sign In'
end
