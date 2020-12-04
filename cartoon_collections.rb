def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
     call.capitalize + "!"
   end
end

def long_planeteer_calls(calls)
  if calls.any? {|i| i.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.include?
    true
  else
    false
  end
  
end
