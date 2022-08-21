# puts "Hello, Ruby!"
# print "Hello Aniket"
# print " to ruby world!"

# Single Line comment
=begin
Multiline comment
=end

=begin
characters_name = "Rahul"
characters_age = "22"
puts "There once was man named " + characters_name + "."
puts "He is " + characters_age + " years old."
=end

# puts "Aniket \" Landge"
# puts "Aniket \nLandge"

# Strings
=begin phrase = "Aniket Landge"
puts (phrase.upcase())
puts (phrase.downcase())
puts (phrase.strip())
puts (phrase.length())
puts phrase.include? "Landge"
puts phrase.index("A")
puts phrase[0]
puts phrase[0,3]
str = "Hello Strings"
puts str
=end


# Numbers
=begin
puts 1-7
puts 1+7
puts 1/7.0
puts 2**3
puts 10%3
num = 33.3
puts ("Number: " + num.to_s)
puts num.abs()
puts num.round()
puts num.ceil()
puts num.floor()
puts Math.sqrt(36)
puts Math.log(10)
=end

# User Inputs
=begin puts ("Enter Your name: ")
name = gets.chomp
puts ("Hello " + name + " you are good man.")
=end

=begin puts "Enter first number: "
num1 = gets.chomp().to_f
puts  "Enter second number: "
num2 = gets.chomp().to_f
puts (num1 + num2)
=end

# Arrays
=begin friends = ["Aniket", "Malhar", "Rahul"]
puts friends[0]
puts friends[-1]
puts friends[0,2]
puts friends.length()
puts friends.size()
puts friends.reverse()
puts friends.include?"Aniket"
puts friends.sort()
=end

# Hashes
# states = {
#   "Maharashtra" => "MH",
#   :Dehli => "DL",
#   :Uttar_Pradesh => "UP"
# }
# puts states["Maharashtra"]

# Methods
# def sayhi(name="no name", age=-1)
#   puts ("Hello #{name} your age is #{age}.")
# end
# sayhi("Aniket")
# def test (a1 = "Swift", a2 = "Ruby")
#   puts "#{a1} is your first programming language"
#   puts "#{a2} is your second language"
# end
# test
# test "Java", "C++"
# def sample(*test)
#   puts "The number of parameters are #{test.length}"
#   for i in 0...test.length
#     puts "The parameters are #{test[i]}"
#   end
# end
#
# sample "Aniket", 22, "Male", "ETC."
# sample "Malhar", 21

# Return Statements
# def cube(num)
#   return num * num * num, "Aniket"
# end
#
# puts cube(2)[1]

# If Statements
# ismale = true
# istall = false
#
# if ismale and istall
#   puts "You are the male and are tall."
# elsif ismale and !istall
#   puts "You are short male."
# elsif !ismale and istall
#   puts "You not male but are tall."
# else
#   puts "You are not male and not tall as well."
# end

# def max_number(num1, num2, num3)
#   if num1 >= num2 and num1 >= num3
#     return num1
#   elsif num2 >= num1 and num2 >= num3
#     return num2
#   else
#     return num3
#   end
# end
# puts max_number(10,2,356)

# Building better calculator
# puts "Enter first number: "
# num1 = gets.chomp().to_f
# puts "Enter Operator: "
# op = gets.chomp()
# puts "Enter second number: "
# num2 = gets.chomp().to_f
#
# if op == "+"
#   puts (num1 + num2)
# elsif op == "-"
#   puts (num1 - num2)
# elsif op == "*"
#   puts (num1 * num2)
# elsif op == "/"
#   puts (num1 / num2)
# else
#   puts "Invalid Operator"
# end

# Case Expression
# def gets_day_name(day)
#   day_name = ""
#   case day
#   when "mon"
#     day_name = "Monday"
#   when "tue"
#     day_name = "Tuesday"
#   when "wed"
#     day_name = "Wednesday"
#   when "Thu"
#     day_name = "Thursday"
#   else
#     day_name = "Invalid Abbreviation!"
#   end
#   return day_name
# end
#
# puts gets_day_name "wed"

# While loop
# index = 1
# while index <= 5
#   puts index
#   index += 1
# end

# i = 1
# num = 5
# begin
# puts "#{i}"
# i+=1
# end while i <= 5

# i = 0
# num = 5
# until i > num
# puts "#{i}"
# i+=1
# end

# i = 1
# num = 5
# begin
#   puts "#{i}"
#   i+=1
# end until i > num

# secrete_word = "Aniket"
# guess = ""
# guess_count = 1
# guess_limit = 3
# guess_flag = false
#
# while secrete_word != guess and !guess_flag
#   if guess_count <= guess_limit
#     puts "Guess the word: "
#     guess = gets.chomp()
#     guess_count += 1
#   else
#     guess_flag = true
#   end
# end
#
# if guess_flag
#   puts "Out of chances, You Lose!"
# else
#   puts "You Won!"
# end

# secrete_word = "Aniket"
# guess = ""
# guess_count = 1
# guess_limit = 3
# out_of_guesses = false
#
# while guess != secrete_word and out_of_guesses == false
#   if guess_count <= guess_limit
#     puts "Enter guess: "
#     guess = gets.chomp()
#     guess_count += 1
#   else
#     out_of_guesses = true
#   end
# end
#
# if out_of_guesses
#   puts "You reached the guess limit!"
# else
#   puts "You Won!"
# end

# For loop
# friends = ["Aniket", "Malhar", "Rahul", "Niraj", "Deepesh", "Suyash", "Sanchit"]
# for friend in friends
#   puts friend
# end

# friends.each do |friend|
#   puts friend
# end

# for i in 0..5
#   puts i
# end

# 6.times do |index|
#   puts index
# end

# Exponent Methods
# def pow(base, power)
#   result = 1
#   for i in 1..power
#     result *= base
#   end
#   return result
# end
# puts pow 2,3

# Only works with positive values
# def pow(base, power)
#   result = 1
#   power.times do |index|
#     result = result * base
#   end
#   return result
# end
# puts pow(2,3)

# Reading Files
# File.open("file.txt", "r") do |file|
  # puts file.readline()
  # puts file.readlines()[2]
  # puts file.readchar()
  # for line in file.readlines()
  #   puts line
  # end
# end

# file = File.open("file.txt", "r")
# puts file.read()
# file.close()

#Writing to file
# File.open("index.txt", "a") do |file|
#     file.write("\nCongratulations Aniket, Welcome to Microsoft!")
# end

# File.open("index.txt", "r+") do |file|
#   file.readline()
#   file.readline()
#   file.write("Hello Aniket, You have made it, Welcome to google!")
# end

# File.open("index.txt", "r") do |file|
#   for line in file.readlines()
#     puts line
#   end
#   # OR
#   puts file.readlines()
# end

# Error handling
# array = ["jdhfjk", "wuweytdj", "jtdguwe"]
#
# begin
#   array["dkjf"]
#   # num = 10 / 0
# rescue ZeroDivisionError => e
#   puts e
# rescue TypeError => e
#   puts e
# end

#Class and objects
#class Book
#    attr_accessor :title, :author, :pages
#end
#
#book1 = Book.new
#book1.title = "Harry Potter"
#book1.author = "JK Rowling"
#book1.pages = 400
#
#puts book1.title

#initialize method
#class Book
#    attr_accessor :title, :author, :pages
#    def initialize(title, author, pages)
#        @title = title
#        @author = author
#        @pages = pages
#    end
#end
#
#book1 = Book.new("Harry Potter", "JK Rowling", 400)
#book2 = Book.new("5AM Club", "Robin Sharma", 200)
#puts book1.title
#puts book2.author

#Object Methods
#class Student
#    attr_accessor :name, :major, :gpa
#    def initialize(name, major, gpa)
#       @name = name
#       @major = major
#       @gpa = gpa
#    end
#
#    def has_hounours
#       if @gpa >= 3.5
#           return true
#        end
#       return false
#    end
#end
#
#student1 = Student.new("Aniket", "CS", 3.8)
#student2 = Student.new("Rahul", "CS", 2.5)
#puts student1.has_hounours
#puts student2.has_hounours

#Build a quiz
#class Question
#    attr_accessor :prompt, :answer
#    def initialize(prompt, answer)
#      @prompt = prompt
#      @answer = answer
#    end
#end
#
#p1 = "What colors are apple? \n(a)Red \n(b)Green \n(c)Yellow"
#p2 = "What colors are banana? \n(a)Red \n(b)Green \n(c)Yellow"
#p3 = "What colors are pear? \n(a)Red \n(b)Green \n(c)Yellow"
#
#questions = [
#    Question.new(p1, "a"),
#    Question.new(p2, "c"),
#    Question.new(p3, "b")
#]
#
#def run_test(questions)
#  answer = ""
#  score = 0
#  for question in questions
#      puts question.prompt
#      answer = gets.chomp()
#      if answer == question.answer
#          score += 1
#      end
#  end
#  puts "You got #{score}/#{questions.length()}!"
#end
#
#run_test(questions)

#Inheritance
#class Chef
#   def make_chiken
#       puts "The chef makes chiken."
#    end
#
#   def make_salad
#       puts "Chef makes salad."
#    end
#
#   def make_special_dish
#       puts "chef makes special dish."
#    end
#end
#
#class IndianChef < Chef
#    def make_special_dish
#        puts "chef makes special indian dish."
#     end
#end
#
#chef = Chef.new()
#chef.make_special_dish
#
#indianChef = IndianChef.new()
#indianChef.make_special_dish
#indianChef.make_salad

#Modules
#NOTE :- If we are using in same file just use include.
#module Tools
#   def sayhi(name)
#       puts "Hello, #{name}"
#   end
#
#   def saybye(name)
#       puts "Bye, #{name}"
#   end
#end
#
#include Tools
#Tools.sayhi("Aniket")

#Note :- If we are using from another file we need to requirw the file and then include and use module file.
require_relative "useful_tools.rb"
include Tools

Tools.sayhi "Aniket"
Tools.saybye "Rahul"

