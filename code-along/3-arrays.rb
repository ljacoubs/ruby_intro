# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

foods = ["tacos", "apple", "ice cream"]
p foods

we_have_to_go_back = [4,8,15,16,23,42]
p we_have_to_go_back

mixed_array = ["tacos", 3, true]
p mixed_array

shopping_list = [ ["diapers", "baby wipes", "beer"], ["coffee", "more food"]]
p shopping_list

# Accessing the array
puts foods[0]
puts foods[1]
puts foods[2]
p foods[3]
puts foods[-1]
puts shopping_list[1][0]

# Add to the array

foods.push("salad")
p foods

# .append can also be used to add to arrays like push 
# << also does this 



# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
