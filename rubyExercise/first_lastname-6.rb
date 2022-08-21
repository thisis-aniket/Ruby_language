def first_last_name
    puts "Enter first name: "
    first_name = gets.chomp()
    puts "Enter last name: "
    last_name = gets.chomp()
    
    puts "Hello #{last_name} #{first_name}"
end

first_last_name
