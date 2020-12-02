def reverse_each_word (string)
  
  
 new_arr = string.split (" ") 

  reversed_arr = []
  new_arr.each  do |element|
    reversed_arr << element.reverse 
    
 
    
  end 
  
  reversed_arr.join(" ") 
  
end



