def test
yield 5
puts "You are in method"
yield 100
end
test {|i| puts "You are in block #{i}"}


