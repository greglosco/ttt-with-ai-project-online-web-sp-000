class Board 
  
  attr_accessor :cells 
  
  def initialize
    reset!
  end
  
  def reset!
    cells = Board.new(9, " ")
  end 
  
end 