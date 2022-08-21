arr = ["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"]
newarr = []

puts "Enter search characters: "
input = gets.chomp

for i in arr
    if i.start_with? input
        newarr.append(i)
    end
end
puts newarr.inspect