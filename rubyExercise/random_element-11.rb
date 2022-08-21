def pick_random_element(arr)
    random_element = arr.sample
    return random_element
end

arr = [2,4,6, "Aniket", "Ruby"]
puts pick_random_element(arr)