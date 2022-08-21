def string_modification(str)
    if str.length >= 1
        last_char = str[-1]
        str.prepend(last_char)
        str.concat(last_char)
        return str
    else
        return "String length is less than 1."
    end
end

puts string_modification("java")
