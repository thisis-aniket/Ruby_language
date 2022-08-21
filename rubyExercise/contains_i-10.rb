def string_contains_i(str)
    if str.include?("i")
        return true
    else
        return false
    end
end

if string_contains_i("cafe")
    puts "String contains character \'i\'."
else
    puts "String not contains character \'i\'."
end
