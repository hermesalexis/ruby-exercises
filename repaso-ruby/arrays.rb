array = [1, "Pedro", true, false, "juan"]

array.each do |element|
  puts element
end

array.each_with_index do |element, index|
 puts "#{index}: #{element}"

end