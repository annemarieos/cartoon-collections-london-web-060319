dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

planeteer_calls = %w[wind earth fire water heart]

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map! {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(perhaps_cheese)# code an argument here
  # the array below is here to help
  cheese_types = %w[chedda gouda camembert]
  cheese.find do |perhaps_cheese|
    cheese_types.include?(perhaps_cheese)
  end
end
