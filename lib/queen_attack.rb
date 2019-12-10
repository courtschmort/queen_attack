class Array
  def queen_attack?(pawn)
    queen_x = self[0]
    queen_y = self[1]
    pawn_x = pawn[0]
    pawn_y = pawn[1]

    if queen_x === pawn_x
      true
    elsif queen_y === pawn_y
      true
    elsif ((pawn_y - queen_y).abs / (pawn_x - queen_x).abs) === 1
      true
    else
      false
    end
  end
end
