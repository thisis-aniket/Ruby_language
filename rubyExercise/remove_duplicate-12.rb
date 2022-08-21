def remove_duplicate_from_arr
    arr = [1,1,1,3,4,6,4,3,6,7,8]
    arr = arr.uniq
    return arr
end

puts remove_duplicate_from_arr.to_s
puts remove_duplicate_from_arr.inspect
