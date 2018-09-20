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

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect do |snack|
    if snack == cheese_types[0] || snack == cheese_types[1] snack == cheese_types[2]
      return snack 
    else 
       nil 
  end 
end 
end
