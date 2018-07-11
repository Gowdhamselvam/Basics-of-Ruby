$global_variable = 20

class Class1
def print_global
puts "Value of global variable : #$global_variable"
end 
end
class Class2
def print_globe
puts "Value of global variable : #$global_variable"
end
end

cls1 = Class1.new
cls2 = Class2.new

cls1.print_global
cls2.print_globe


