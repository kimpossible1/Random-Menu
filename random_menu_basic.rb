
adjectives = ["hot", "chilled", "sweet", "creamy", "salted", "spicy", "herb-crusted", "tender", "aged", "tangy"]
cooking_method = ["baked", "roasted", "pan-fried", "steamed", "boiled", "toasted", "smoked", "chopped", "grilled", "braised"]
food = ["free range chicken", "grass fed beef filet", "clams", "mussels", "salmon", "beets", "brussel sprouts", "root vegetable medley", "kale", "potatos"]

n = 0

10.times do
  n += 1
  x = rand(0...10)
  y = rand(0...10)
  z = rand(0...10)
  puts "#{n}. #{adjectives[x].capitalize} #{cooking_method[y].capitalize} #{food[z].capitalize}"
end
