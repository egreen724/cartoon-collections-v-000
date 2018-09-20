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

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
   ingredients.include?("cheddar", "gouda", "camembert") do |ingredient|
     if ingredient == true 
       return ingredient
     else return nil 
   end
   end
end
