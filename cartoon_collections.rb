def roll_call_dwarves(dwarf_names)
  puts dwarf_names
  dwarf_names.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize }
  planeteer_calls.map! {|name| name + "!"}
end

def long_planeteer_calls(array_of_words)
  array_of_words.any? {|word| word.length >= 5}
end 

def find_the_cheese(cheese_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_strings.find do |cheese|
    cheese_types.include?(cheese)
  end
end
