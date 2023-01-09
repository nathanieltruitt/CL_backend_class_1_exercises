puts 'What is your first name?'
first_name = gets.chomp.downcase
puts 'What is your last name?'
last_name = gets.chomp.downcase
full_name = first_name + ' ' + last_name
if full_name == 'john cena'
  puts 'DUH DUH DUH NUH, DUH DUH NUH NUH'
elsif full_name == 'john wick'
  puts 'run'
else
  puts 'you are not the droid we are looking for.'
end
