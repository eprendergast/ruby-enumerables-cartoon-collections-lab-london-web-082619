def roll_call_dwarves(dwarves)
  i = 0
  dwarves.map do |dwarf|
    puts "#{i+1}. #{dwarf}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    element = element.capitalize + "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
