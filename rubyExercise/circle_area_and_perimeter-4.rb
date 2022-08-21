PI = 3.14
def area_and_perimater
    radius = gets.chomp().to_f
    area = PI * (radius ** 2)
    perimeter = 2 * PI * radius
    
    puts "Area of circle : #{area}"
    puts "Perimter of circle : #{perimeter}"
end

area_and_perimater
