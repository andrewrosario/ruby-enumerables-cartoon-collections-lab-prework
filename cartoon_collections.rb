def roll_call_dwarves(array)
  array.each_with_index{ |name, index| puts "#{index + 1}. #{name}"}
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(array)
  planet []
  array.collect{ |obj| planet << "#{obj.capitalize}!"}
end

summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
