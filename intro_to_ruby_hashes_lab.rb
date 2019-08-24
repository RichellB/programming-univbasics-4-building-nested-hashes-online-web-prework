def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	food = {
	  :railroads => {}
	}
	food
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  food = {
	  :railroads => {pieces: 4}
	}
	food
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
   food = {
	  :railroads => {pieces: 4, :rent_in_dollars => {
	    four_pieces_owned: 200, three_pieces_owned: 100, two_pieces_owned: 50, one_piece_owned: 25},
	    :names => {
	       name2: "", name3: "", :pennsylvania_railroad => {}, :reading_railroad => {}
	      
	    }
	  }
	}
	food 
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
 
end
