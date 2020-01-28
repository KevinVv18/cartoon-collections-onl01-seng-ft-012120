def roll_call_dwarve(array)
  i = 0
  while i < array.lenght 
    puts "#{i + 1}. #{array[1]}"
    i += 1
  end
end

def summon_captain_plane(array)
  nu_array = []
  i = 0 
  while i < array.length 
    nu_array << array[i].capitalize + "!"
    i += 1 
  end 
  nu_array
end

