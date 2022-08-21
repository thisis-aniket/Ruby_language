arr = ["abcde", "abdf", "adeabw", "abdgsec", "bdefasde", "bacdefefgtv"]

def sort_by_length(arr)
    arr = arr.sort_by {|str| str.length}
    return arr
end

puts sort_by_length(arr).inspect