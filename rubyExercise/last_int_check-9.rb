def check_last_integer(num1, num2)
   last_digit_num1 = num1 % 10
   last_digit_num2 = num2 % 10
   
   if last_digit_num1 == last_digit_num2
       return true
   end
   return false
end

if check_last_integer(13, 22)
    puts "Last digit of both values are equal."
else
    puts "Last digit of both values are not equal."
end
