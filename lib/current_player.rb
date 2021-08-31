def turn_count(board)
    counter = 0
    #board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    board.each do |turn|
        #puts "It is turn #{turn}"
        if turn == "X" || turn == "O"
        counter += 1
        end
    end
    counter
end

def current_player(board)
    turn_count(board)
    turn_count(board) % 2 == 0 ? "X" : "O"
end