def fizz_buzz()
  fizzArray =*(1..15)
  b = "fizz"
  c = "buzz"
  d = b+c
  fizzArray.map! {|x| (x%15)==0 ? d : x}
  fizzArray.map! {|x| (x%3)==0 ? b : x}
  fizzArray.map! {|x| (x%5)==0 ? c : x}

end


  # fizzArray.each do |fizzArray|
  #   if ((fizzArray % 15)==0 )
  #     "fizzbuzz"
  #   elsif ((fizzArray % 3) == 0)
  #     "fizz"
  #   elsif
  #     ((fizzArray % 5) == 0)
  #     "buzz"
  #   end
