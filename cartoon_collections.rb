require 'pry'

try = ["a", "b", "c"]

def roll_call_dwarves(array)
  array.each_with_index { |name, index| puts "#{index + 1}. #{name}" }
end

def summon_captain_planet(array)
  capitalized_array = array.map { |name| name.capitalize + "!" }
  return capitalized_array
end

def long_planeteer_calls(array)
  array.any? { |call| call.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  total_indexes = cheese_types.length - 1
  
  cheese_index = 0
  while cheese_index < total_indexes
    there_is_cheese = array.include?(cheese_types[cheese_index])
    if there_is_cheese == true
      return cheese_types[cheese_index]
    elsif there_is_cheese == false
    cheese_index += 1
    end
  end
  
end
