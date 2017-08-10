puts "Welcome to the Random Menu Creator!"
puts "How many menu items would you like to generate?"
num_items = gets.chomp.to_i

until num_items > 0
  puts "That is not a valid number. Please enter the number of menu items."
  num_items = gets.chomp.to_i
end

puts "Thank you! Let's get started!"

food = Array.new
adjectives = ["hot", "chilled", "sweet", "creamy", "salted", "spicy", "herb-crusted", "tender", "aged", "tangy"]
cooking_method = ["baked", "roasted", "pan-fried", "steamed", "boiled", "toasted", "smoked", "chopped", "grilled", "braised"]

until food.length == num_items
puts "Please enter one food item you have to offer (ex: chicken, root vegetables, squash...)."
food << gets.chomp.upcase
end

n = 0
i = 0

adjectives.shuffle!
cooking_method.shuffle!
food.shuffle!

puts "Here is your random Menu, Bon Appetit! :)"
num_items.times do
  n += 1
  puts "#{n}. #{adjectives[i].upcase} #{cooking_method[i].upcase} #{food[i]}"
i += 1
end
