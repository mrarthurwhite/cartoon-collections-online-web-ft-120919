def roll_call_dwarves(dwarves)# code an argument here

  dwarves.each.with_index(1) {
   |d, i|
   puts "#{i}. #{d}" 
  }

end

def summon_captain_planet(a)
  a.map!{|w| w.capitalize + "!"}
  #puts a
end

def long_planeteer_calls(a)
  a.each {|w| 
   if (w.length > 4) 
     return true   # puts "#{w.length>4} : #{w}"  
    end
  }
return false
end

def find_the_cheese(foods) 
   # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {
    |c|
    if foods.include?(c) 
      return c
    end
  }
  return
end

dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
#roll_call_dwarves(dwarves)

a = ["earth", "wind", "fire", "water", "heart"]
#summon_captain_planet(a)

short_words = ["puff", "go", "two"]
# long_planeteer_calls(short_words)
snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)

