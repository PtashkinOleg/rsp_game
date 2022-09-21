names = ['Rock', 'Scissors', 'Paper']

computer_choice = rand(3)

puts 'Enter your choice : 0 - rock, 1 - scissors, 2 - paper'

user_choice = gets.to_i

puts 'Computer choice is : ' + names[computer_choice]

puts 'Your choice is : ' + names[user_choice]


if user_choice == computer_choice
  puts 'Draw'
elsif (user_choice == 0 && computer_choice == 1 ||
  user_choice == 1 && computer_choice == 2 ||
  user_choice == 2 && computer_choice == 0)
  puts 'You win!'
else
  puts 'Computer win...'
end
