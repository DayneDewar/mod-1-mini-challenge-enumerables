require 'pry'

spicy_foods = [
  { name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },
  { name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 },
  { name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },
]

def print_spicy_foods(spicy_foods)
  spicy_foods.each do |food|
    puts "#{food[:name]} (#{food[:cuisine]}) | Heat Level: #{food[:heat_level]}) }"
  end
end

def get_names(spicy_foods)
  arr = []
  spicy_foods.map do |food|
    arr.push(food[:name])
  end
  arr
end

def spiciest_foods(spicy_foods)
  arr = []
  spicy_foods.each do |food|
      if food[:heat_level] > 5
        arr.push(food)
      end
  end
  arr
end

def get_spicy_food_by_cuisine(spicy_foods, cuisine)

end

# BONUS Deliverables
def print_spiciest_foods(spicy_foods)

end

def average_heat_level(spicy_foods)

end

# Use this to test your methods
# run "ruby run.rb" and try calling the methods from the console
binding.pry
"pls"