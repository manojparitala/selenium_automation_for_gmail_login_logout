require_relative "google.rb"

g = Google.new("https://www.gmail.com")

sleep 3

#enter email id or phone number
g.email_phone.send_keys('youremail@gmail.com')

sleep 3

g.next_button.click

sleep 3
#enter password for your emial
g.password.send_keys('password')

sleep 3

g.next_button.click

sleep 5

g.logout_dropdown.click

sleep 2

g.signout.click

sleep 3