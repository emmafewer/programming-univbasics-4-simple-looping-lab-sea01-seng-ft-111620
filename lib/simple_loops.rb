def loop_message_five_times(string)
  count = 0 
  while count < 5 do 
   puts string
   count +=1 
  end
end

def loop_message_n_times(string, integer)
  count = 0 
  while count<=integer do
   puts string 
   count +=1 
  end
end

def output_array(array)
  count = 0 
  while i<array.length do
   puts array[i]
   count +=l 
  end
end

def return_string_array(array)
  count = 0
  while count < array.length do
    array[count].to_s
    count += 1
  end
end