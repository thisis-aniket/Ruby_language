def greatest_of_three(num1, num2, num3)
    greatest = 0
    if num1 > num2 && num1 > num3
        greatest = num1
    elsif num2 > num1 && num2 > num3
        greatest = num2
    else
        greatest = num3
    end
    
    return greatest
end

puts greatest_of_three(2,4,8)
