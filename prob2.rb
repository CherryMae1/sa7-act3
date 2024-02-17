puts "Welcome to the Adventure Game!"
puts "You have 0 points."
puts "Choose a room (1-3) to enter or 'exit' to end the game: "

player_input = gets.chomp
points = 0

while player_input != 'exit'
  if player_input == 'exit'
   break
  end
  if player_input == '1'
    points = points + 5
    puts "You entered Room 1 and earned 5 points."
    puts "Choose a room (1-3) to enter or 'exit' to end the game: "
    player_input = gets.chomp
  elsif player_input == '2'
    points = points + 10
    puts "You entered Room 2 and earned 10 points."
    puts "Choose a room (1-3) to enter or 'exit' to end the game: "
    player_input = gets.chomp
  elsif player_input == '3'
    points = points + 15
    puts "You entered Room 3 and earned 15 points."
    puts "Choose a room (1-3) to enter or 'exit' to end the game: "
    player_input = gets.chomp
  end
end

puts "Game Over! You collected a total of #{points} points"
