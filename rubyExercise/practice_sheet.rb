# puts (1..10).reduce(0) {|sum, i| sum+i}
# str = "Hello"
# puts str
# str[str.size, 0] = " World!"
# puts str
# str[5, 0] = ","
# puts str
# str[5, 7] = ""
# puts str
# str[5, 1] = ","
# puts str

# Byte count
# count = 0
# "¥1000".each_byte do |byte|
#     if byte > 1
#         count += 1
#     end
# end
# puts count

# String Operation
# puts ["Hi, \n", " Are you having fun?    "].map {|str| str.strip}.join(" ")
# puts "hi\n".strip

# Proc : proc is saved block which can be passed as method argument. We can say this as "Saved Block!"

def foo(a, b, my_proc)
    puts my_proc.call(a, b)
end

add = proc {|x, y| x + y}
foo(10, 20, add)