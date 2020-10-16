def loop_message_five_times(string)
  count = 0 
  while count < 6
   puts string
   count +=1 
  end
end

def loop_message_n_times(string, integer)
  count = 0 
  while count<=integer 
   puts string 
   count +=1 
  end
end

def output_array(array)
  i = 0 
  while i<array.length 
   puts array[i]
   i +=l 
  end
end

def return_string_array(array)
  i = 0 
  while i<array.length 
   puts array[i]
   i +=l 
   array[i].to_s
  end
end