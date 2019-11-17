def roll_call_dwarves(array)
  index = 0
  array.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  array.collect do |name| name.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end
