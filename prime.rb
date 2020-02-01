def prime?(i) 
  if i > 0 
    possible_factors = (2..i**0.5).to_a 
    test = possible_factors.any? {|factor| i % factor == 0}
    !test 
  else 
    false 
  end 
end 
