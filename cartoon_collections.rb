def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end 
end

def summon_captain_planet(veggies)# code an argument here
   veggies.map! do |veg|
    "#{veg.capitalize}!"
   end 
end

def long_planeteer_calls(calls_long)# code an argument here
  calls_long.any? do |calls|
    calls.length > 4
  end 
end


def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end