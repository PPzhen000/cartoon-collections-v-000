def roll_call_dwarves(array)
  array.each_with_index {|x, index| puts "#{index + 1}. #{x}"}
end

def summon_captain_planet(array)# code an argument here
  array.collect {|x| "#{x.capitalize}" + "!"}
end

def long_planeteer_calls(array)# code an argument here
  array.any? {|e| e.length > 4} 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
