def roll_call_dwarves(dwarves)
  #prints dwarves names as a list
  dwarves.each_with_index { |val, i| 
  puts "#{i+1} #{val}"
  }
end

def summon_captain_planet (array)
  #returns an array with capitalized elements and excitement
  result = array.map {|x|
  x += "!"
  x.capitalize
  }
  result
end

def long_planeteer_calls(words)
  #returns t or f if any words are >4 letters
  words.any? {|x| x.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
