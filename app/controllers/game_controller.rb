class GameController < ApplicationController
  def main
  end

  def choice
  end
  
  def high
    @c1 = High.order("RANDOM()").first
  end 
  
  def middle
    @c2 = Mid.order("RANDOM()").first
  end
  
  def low
    @c3 = Row.order("RANDOM()").first
  end
  
  def nineteen
    @c4 = Adult.order("RANDOM()").first
  end
  

  
  
end
