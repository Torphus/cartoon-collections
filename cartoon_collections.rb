def roll_call_dwarves(dwarf)
    dwarf.each.with_index do |name, idx|
      puts "#{idx + 1} + #{name}"
    end
end

def summon_captain_planet(summon)
    summon.collect do |element|
      element.capitalize + "!"
    end
end

def long_planeteer_calls(calls)
    calls.any?{|word| word.length > 4}
end

def find_the_cheese(ray_str)
  cheese_types = ["cheddar", "gouda", "camembert"]
  ray_str.detect{|cheese| cheese_types.include?(cheese)}
end
