def holiday_greeting(to, from, holiday)
  "Happy #{holiday}, #{to}! From #{from}"
end

puts "Welcome!"
puts "What is the holiday?"
holiday=gets.chomp

puts "Who is the card to?"
to=gets.chomp

puts "Who is the card from?"
from=gets.chomp

holiday_greeting(to, from, holiday)