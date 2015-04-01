
def print(list)
  list.each { |item| puts "* " + item }
end

grocery_list = ["kale", "tomato", "avocado", "cucumber", "feta", "spinach"]
print(grocery_list)

grocery_list << "rice"
print(grocery_list)

puts grocery_list.length

if grocery_list.include?("bananas")
  puts "You have bananas!"
else
  puts "You need to pick up bananas!"
end

puts grocery_list[1]
print(grocery_list)

grocery_list.sort!
print(grocery_list)

grocery_list.delete("kale") #can't find kale
print(grocery_list)