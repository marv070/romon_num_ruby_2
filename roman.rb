def converter(num)
  pairs = {9=> "IX", 5 => "V", 1=> "I"}
  results = ""
  pairs.each do |number, roman|
    div = num/number
    div.times do 
      results << roman
      num-= number
    end
  end
  results
end