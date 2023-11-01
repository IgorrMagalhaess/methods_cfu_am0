# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting 
  "How y'all doing?"
end
puts greeting
# What is the return value of your method?  = >  The return value of the greeting method is the string "How y'all doing?"
# How many arguments did you pass your method?  = >  No argument was passed as there was no parameters pre defined in the method.


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
  "Hey #{name}, how are you?"
end
igor_greeting = custom_greeting("Igor")
kayla_greeting = custom_greeting("Kayla")
puts igor_greeting
puts kayla_greeting
# What is the return value of your method?  = >  the return value of the custom_greeting method is the string "hey #{name}, how are you?"
# How many arguments did you pass your method?  = >  one argument is passed in the method each time, "Igor" or "Kayla"
# What data type was your argument(s)?  = >  the argument data type is a String.


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person (first_name, middle_name, last_name)
  "Hey #{first_name} #{middle_name} #{last_name}, how are you?"
end
igor_full_greeting = greet_person("Igor", "Magalhaes", "Marcelino")
marylou_full_freeting = greet_person("Mary Lou", "Akai", "Ferguson")
puts igor_full_greeting
puts marylou_full_freeting
# What is the return value of your method?  = >  The return value of the greet_person method is the string "Hey Igor Magalhaes Marcelino, how are you?"
# How many arguments did you pass your method?  = >  three arguments were passed each time in the method greet_person each time, "igor", "magalhaes", "Marcelino" or "Mary Lou", "Akai", "Ferguson" 
# What data type was your argument(s)? The arguments data types are strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square (num1)
  "The square of #{num1} is #{num1**2}!"
end
square_9 = square(9)
square_7 = square(7)
square_15 = square(15)
puts square_9
puts square_7
puts square_15
# What is the return value of your method? The return value of the square method is the string "The square of #{num1} is #{num1**2}!"
# How many arguments did you pass your method? One argument was passed each time, 9, 14, and 15.
# What data type was your argument(s)? The arguments data type is an interger.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(qnt, item)
  if qnt >= 4
    puts "#{item} is stocked"
  elsif qnt < 4 && qnt > 0
    puts "#{item} - running LOW!"
  else 
    puts "#{item} - OUT of stock!"
  end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"