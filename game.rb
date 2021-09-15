require_relative './player'

class Game
attr_reader :winner

def initialize
  @winner = nil
  @current_player = nil
end

def play(p1, p2)
  if winner
    puts "Gameover! Winner is #{winner.name}."
    return
  end

puts"-------Start the game!-----"
puts"Player 1 (#{p1.name}) Vs Player 2(#{p2.name})"
puts"----------------------------"

end

private 
attr_accessor :current_player
attr_writer :winner

end