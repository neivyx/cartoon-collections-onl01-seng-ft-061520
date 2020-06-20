def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    index += 1
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer)
  planeteer.collect do |call|
    call.capitalize << "!"
  end
end


def long_planeteer_calls(calls_long)
  calls_long.any? do |call_long|
    call_long.length > 4
  end
end

def find_the_cheese(snack)
  cheese_types = ["cheddar", "gouda", "camembert"]
    snack.find do |type|
    cheese_types.include?(type)
  end
end
