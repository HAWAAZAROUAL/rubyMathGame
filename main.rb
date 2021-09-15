# require all other necessary files
require_relative './game'
require_relative'./player'

puts "Enter name for player 1"
name1 = gets.chomp

puts "Enter name for player 2"
name2 = gets.chomp

player1 = Player.new(name1)
player2 = Player.new(name2)
new_game = Game.new
new_game.play(player1, player2)