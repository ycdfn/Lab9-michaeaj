STDOUT.sync = true
puts 'What is your name?'
name = gets.chomp
puts 'Hello, #{name}!'
puts 'List of games available:'

games = ["1. Global Thermonuclear War", "2. Apples and Oranges", "3. Chutes and Ladders", "4. Tag, You are it", "5. Life"]
games.each do |i|
puts i
end
puts 'Please select a game to play!'
selection = gets.chomp

if selection == '1'
	puts 'Boom!'
end