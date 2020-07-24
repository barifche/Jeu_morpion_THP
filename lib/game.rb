require 'pry'
require_relative 'player'
require_relative 'board'


class Game < Player  
  attr_accessor :board, :player1, :player2

  def initialize
    @board = Board.new
  end


  def enter_name(p1, p2)
    puts "Welcome #{p1.name} and #{p2.name} to the Morpion!"
  end


def show_table #display morpion 
  @board.table
end



def menu
  rows = []
  rows << ["1", "2", "3"]
  rows << :separator
  rows << ["4", "5", "6"]
  rows << :separator
  rows <<  ["7", "8", "9"]
  table = Terminal::Table.new :rows => rows
  puts table
end




 



end
