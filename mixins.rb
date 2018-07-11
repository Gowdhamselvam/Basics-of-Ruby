module A
def a1
puts "Hello World"
end
def a2
puts "Hello World"
end
end
module B
def b1
puts "Hello World"
end
def b2
puts "Hello world"
end
end
class Sample
include A
include B
def c1
puts "Hello World"
end
end
samp = Sample.new()
samp.a1
samp.a2
samp.b1
samp.b2
samp.c1


