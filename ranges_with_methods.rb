digits = 0..9

puts digits.include?(5)
ret = digits.min
puts "Minimum value is #{ret}"

ret = digits.max
puts "Maximum value is #{ret}"

ret = digits.reject {|i| i < 5}
puts "Rejected values are #{ret}"

digits.each do |digit|
puts "Values in loop #{digit}"
end

