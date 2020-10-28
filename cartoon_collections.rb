def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |name, index|
      puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |i| 
    i.capitalize << "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |i|
    i.length > 4
  end
end

def find_the_cheese(cheese)
  cheese.find do |i|
    i == "cheddar" || i == "gouda" || i == "camembert"
  end
end