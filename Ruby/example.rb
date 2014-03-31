puts "enter Ages a,b,c"
a = Integer(gets)
b = Integer(gets)
c = Integer(gets)


puts "enter names of a,b,c"
aname = gets
bname = gets
cname = gets


aname = aname.chomp
ageArray = [a,b,c]
nameArray = [aname,bname,cname]



# max_age = ageArray.max


# max_i_age = ageArray.index(ageArray.max)
# #if we use values we have to use no space or _ under score.
# puts "#{nameArray[max_i_age]} is oldest with age: #{max_age}"


min_age = ageArray.min 
min_i_age = ageArray.index(ageArray.min)
puts "#{nameArray[min_i_age]} is youngest with age: #{min_age}"