class Board 

    def initialize
        @grid = Array.new(3) { Array.new(3, "_") }
    end 

    def valid?(position)
        row, col = position 
        if position 
            return true 
        else  
            return false 
        end 
    end 

    def empty?(position)
        
    end 

    def place_mark(position, mark)

    end 
end 