def roll_call_dwarves (dwarves)
  # Your code here
  dwarves.each_with_index do |x,index|
    puts "#{index+1} #{x}"
  end 
    
end

def summon_captain_planet (planeteer_calls)
  # Your code here
  planeteer_calls.collect do |x|
    x[0] = x[0].upcase
    x << "!"
  end 
end

def long_planeteer_calls (calls)
  # Your code here
  calls.any? 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
