arr = [1,1,1,1,1,1,1,1,1,1]

# Method1
if arr.uniq.size == 1
    puts "All elements are identical."
else
    puts "Elements are not identical."
end

# Method2: arr.max == arr.min
# Method3: res = arr.all? {|element| element == arr[0]}
