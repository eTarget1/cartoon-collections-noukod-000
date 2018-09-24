dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def roll_call_dwarves# code an argument here
  # Your code here
  i = 0
 while i < array.length
   puts "#{i + 1}. #{array[i]}"
   i += 1
 end
end

def summon_captain_planet# code an argument here
  # Your code here
  nu_array = []
 i = 0
 while i < array.length
   nu_array << array[i].capitalize + "!"
   i += 1
 end
 nu_array
end

def long_planeteer_calls# code an argument here
  # Your code here
#def long_planeteer_calls(array)
  i = 0
  if  array.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
#end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
