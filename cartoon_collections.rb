def roll_call_dwarves(dwarves)
  #prints dwarves names as a list
  dwarves.each_with_index { |val, i| 
  puts "#{i+1} #{val}"
  }
end

def summon_captain_planet (array)
  result = array.map {|x|
  x += "!"
  x.capitalize
  }
  result
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
