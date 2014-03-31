puts "enter the first number"
a = gets.chomp
a = Float(a)
puts "enter the second number"
b = gets.chomp
b = Float(b)
puts "enter the operation (+,-,*,/,>,**,sin,cos,tan)"
op = gets.chomp
case op
when "+"
	puts "The sum is; #{a + b}"

when "-"
	puts "sub is; #{a -b}"

end
