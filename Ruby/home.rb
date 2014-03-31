puts "enter a"
a = gets
a = Integer(a)
puts "enter b"
b = gets
b = Integer(b)
puts "enter c"
c = gets 
c = Integer(c)
if a > b and b > c
	puts "a is max #{a}"
	puts "c is min #{c}"
elsif c > b and b > a
	puts "c is max #{c}"
	puts "a is min #{a}"
elsif b > a and a > c
	puts "b is max #{b}"
	puts "c is min #{c}"
elsif c > a and a > b
	puts "c is max #{c}"
	puts "b is min #{b}"
elsif b > c and c > a
	puts "b is max #{b}"
	puts "a is min #{a}"

end