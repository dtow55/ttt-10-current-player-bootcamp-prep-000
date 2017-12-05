def turn_count(board)
  turns = 0
  board.each do |square|
    if square == "X" || square == "O"
      turns ++
    end
  end
  turns
end

def current_player

end
