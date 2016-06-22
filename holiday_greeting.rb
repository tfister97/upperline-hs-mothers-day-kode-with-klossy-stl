puts "Welcome to Holiday Greetings!"
puts "Who would you like to send a greeting to?"
reciever_id= gets
puts "Wonderful! Now, who would you like to say it is from?"
sender_id= gets
puts "Which holiday is this for?"
holiday= gets
puts "Thank you for your information! This is what your greeting looks like:"

puts "Dear #{sender_id}, happy #{holiday}! I hope you have a great one. Sincerely, #{reciever_id}."
