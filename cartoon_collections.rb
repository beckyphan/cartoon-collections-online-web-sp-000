def roll_call_dwarves(list)
  list.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |name| 
    name.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  list = []
  array.each do |word|
    list.push(word.length > 4)
  end
  if list.include?(true)
    return true 
  else 
    return false 
  end 
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.detect(cheese_types)
end
