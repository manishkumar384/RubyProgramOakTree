print "enter first no :"
a=gets.chomp.to_i
print "enter second no: "
b=gets.chomp.to_i

puts "before swapping : #{a} , #{b} "
a,b = b,a
puts "after swapping : #{a} , #{b} " 