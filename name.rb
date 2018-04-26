 # name.rb

# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person[:occupation]

#What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.
if person.has_value?("Dog sitter")
  puts "Yep!"
else
  puts"Nope!"
end
