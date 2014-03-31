puts("enter grade")
grade = gets
grade = Integer(grade)
case grade
when 90..100
lettergrade = "a"
when 80..90
lettergrade = "b"
else
lettergrade = "f"
end
puts ("the letter grade is " + lettergrade)

#print the value of the veriable:
# "#{variable}" or +veriable