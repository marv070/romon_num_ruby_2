def converter(num)
  pairs = {5 => "V", 1=> "I"}
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