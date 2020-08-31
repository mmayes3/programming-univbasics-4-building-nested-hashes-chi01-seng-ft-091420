def base_hash
  my_hash = {railroads:{}}
  return my_hash
end

def monopoly_with_second_tier
  my_hash = {railroads:
  {pieces: 4, rent_in_dollars: {}, names: {}
  }
    
  }
  return my_hash
  

end

def monopoly_with_third_tier
  my_hash = {railroads:
  {pieces: 4, 
  rent_in_dollars: {one_piece_owned: 25, two_pieces_owned: 50, three_pieces_owned: 100, four_pieces_owned: 200}, 
  names: {reading_railroad: {}, }
  }
    
  }
  return my_hash


end

def monopoly_with_fourth_tier


end
