aFile = File.new("input.txt", "a+")
if aFile
aFile.syswrite("Welcome...!!!!")
else 
puts "Unknown content"
end
