#  Code your prompts here!
puts "what is your name?"
guest_name=gets.chomp
puts "what is the party for?"
party_name=gets.chomp
puts "when is it?"
date=gets.chomp
puts "what time?"
time=gets.chomp
puts "when to rsvp"
rsvp=gets.chomp
puts "who's the host"
host=gets.chomp


# Try starting out with puts'ing a string.
puts "Dear #{guest_name},

You are cordially invited to #{party_name}" on #{date} at #{time}. Please RSVP no later than #{rsvp}.

Sincerely,

#{host}"

