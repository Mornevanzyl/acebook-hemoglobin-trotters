# frozen_string_literal: true

def sign_up
  visit '/sign_up'
  fill_in 'user[first_name]', with: 'Joe'
  fill_in 'user[last_name]', with: 'Bloggs'
  fill_in 'user[email]', with: 'joebloggs@test.com'
  fill_in 'user[password]', with: 'password'
  fill_in 'user[password_confirmation]', with: 'password'
  click_button 'sign-up-button'
end

def sign_out
  click_button 'Logout'
end

def sign_in
  visit 'sign_in'
  fill_in 'email', with: 'joebloggs@test.com'
  fill_in 'password', with: 'password'
  click_button 'Sign In'
end
