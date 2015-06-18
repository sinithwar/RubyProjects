puts "This is a pythagorean theorem calculator! You can find the hypotenus of a right triangle with it."
puts "To get started, what is side a?"
a = gets.to_f;
puts "What is side b?"
b = gets.to_f;
a2 = a**2
b2 = b**2
c2 = a2 + b2
puts "Your triangles hypotenus is #{ Math.sqrt(c2) }!"