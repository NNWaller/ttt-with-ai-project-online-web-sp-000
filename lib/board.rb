class Board
  attr_accessor :cells
  
  def initialize
    @cells = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
end

def reset!
  @cells = ["X", " ", " ", " ", " ", " ", " ", " ", " "]
end

def display
end


end