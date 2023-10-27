# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

#The include? method is called on the string "Hello World"
#The argument passed is "Hello"; includes has one clear job which is to check if the argument is included in the string
#The return value is `true` 
"Hello World".include?("Hello")

#The end_with? method is called on the string "Hello World"
#The argument passed is "Hello"; end_with? has one clear job to check if the string ends with the argument passed
#The return value is `false`
"Hello World".end_with?("Hello")

# the end_with? method is called on te string "hello world"
#The argument passed is "rld"; end_with has one clear job to check if the string ends with the argument passed. methods that has a `?` should return true or false
#the return value is `true`
"Hello World".end_with?("rld")

#the even? method is called on the interger 12
#no arguments are passed; even? has one clear job which is to check if the interger is even
#the return value is `true`
12.even?

#the next method is called on the interger 18
#no arguments are passed. next has one clear job which is to return the interger that comes next to the interger that it was called on
#the return value is `19`
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

#The include? method is called on the language variable, which stores the string "JavaScript".
#The include? method return true if the data in the language variable has in it the argument passed in.
#in this example, the return value is true, because the string `vaScr` is in `JavaScript`.
#the puts command prints the return value of the include? method (true) to the console.
language = "JavaScript"
puts language.include?("vaScr")

#the reverse method is called on the feeling variable, which stores the string "stressed".
#the reverse method return the string's caracthers in the reverse order.
#In this example, the return value is "desserts", which is "stressed" backwards.
#the puts command prints the return value of the include method ('desserts') to the console.
feeling = "stressed"
puts feeling.reverse

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

#The sort! method is called on the new_arr variable, which stores an array of intergers [4, 2, 5, 1, 8, 6, 3].
#The sort! method rearange the elements in the array, placing them in crescent order.
#the sort! method in this example return the interger elements in order from the smaller to the bigger [1, 2, 3, 4, 5, 6, 8].
#the puts command prints the return value of the sort! method ([1, 2, 3, 4, 5, 6, 8]) to the console.
new_arr = [4, 2, 5, 1, 8, 6, 3]
puts new_arr.sort! 

#The unshift method is called on the friends variable, which stores an array of strings ["Joe", "Mat", "Tim", "Tom"].
#The unshift method add the argument passed to the beginning of the array as the first element.
#In this example, the unshift method add the argument "Zac" as the fist element and return the new array ["Zac", "Joe", "Mat", "Tim", "Tom"].
#The puts command prints the return value of unshift method to the console.
friends = ["Joe", "Mat", "Tim", "Tom"]
puts friends.unshift("Zac")