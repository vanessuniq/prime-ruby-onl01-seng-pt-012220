def prime?(i) 
  if i > 0 
    possible_factors = (2..i**0.5).to_a 
    test = possible_factors.any? {|factor| i % factor == 0}
  else 
    possible_factors = (-2..-(i**0.5)).to_a + (2..i**0.5).to_a
    test = possible_factors.any? {|factor| i % factor == 0}
  end 
  !test 
end 
