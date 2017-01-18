grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def output_list (v)
  v.each do |i|
    p "* " + i
  end
end

p output_list(grocery_list)

# You realize you've forgotten some rice, so add it to your list and output it again.

p "the grocery_list after the rice is added:"
grocery_list << "rice"
output_list(grocery_list)

#You lost count of how many things you need to pick up.

p "the number of items in the grocery_list is #{grocery_list.length}"

# Check to see if your list includes "bananas".
# If it does, output "You need to pick up bananas".
# Otherwise, output "You don't need to pick up bananas today".

if grocery_list.include?("bananas")
  p "You don't need to pick up bananas today"
else
  p "You need to pick up bananas"
end

# Display the second item in the list is #{grocery_list[1]}.
p "the second item in the list is #{grocery_list[1]}"

#Alphabetically sort list
p "After the list is sorted:"
output_list(grocery_list.sort)



# Delete it from your list and redisplay the list one last time.
p "After the salmon is delted from the list:"
grocery_list.delete("salmon")
output_list(grocery_list)