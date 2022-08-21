string = "abaniket"
input = "ab"

if string.start_with? input
    new_string = string.delete_prefix(input)
end

puts "character: #{input}"
puts "String before modification: #{string}"
puts "String after deletion: #{new_string}"