name="manish"
name1=name.chars

start=0
ending=name1.length-1
while(start < ending)
    temp = name1[start]
    name1[start] = name1[ending]
    name1[ending] =temp

    # name1[start] , name1[ending] = name1[ending] , name1[start]

    start += 1
    ending -= 1
end

puts name1.join
puts name
