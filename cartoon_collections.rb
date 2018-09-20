def roll_call_dwarves(dwarves_names)
  dwarves_names.each_with_index do |name, index|
  puts "#{index + 1} #{name}"
end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |calls|
    "#{calls.capitalize}!"
  end 
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |calls|
    calls.length > 4
  end 
end

def find_the_cheese(ingredients, index)
  cheese_types = ["cheddar", "gouda", "camembert"]
   if ingredients.include?(cheese_types)
     return ingredients[index]
    else 
       nil 
  end 
end 
end
