def roll_call_dwarves(arr)
  arr.each_with_index { |e, i| puts "#{i+1}. #{e}"}
end

def summon_captain_planet(arr)
  arr.collect do |e|
    "#{e.capitalize}!"
  end
end

def long_planeteer_calls(arr)
  arr.any? { |e| e.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |e| cheese_types.include?(e)}
end
