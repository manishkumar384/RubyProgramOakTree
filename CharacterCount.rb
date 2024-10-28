name ="manish Kumar chaurasiya"
name1 = name.chars
hs= Hash.new(0)
name1.each do |key|
    if (name1 != ' ')
        # hs[key] += 1
        hs[key] = hs[key] +1
    end    
end
puts hs