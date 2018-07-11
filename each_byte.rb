aFile = File.new("input.txt", "a+")
if aFile
aFile.each_byte {|ch| putc ch; putc ?.}
else 
puts "Unknown content"
end
