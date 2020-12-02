def reverse_each_word (string)
  
  
 new_arr = string.split (" ") 

  reversed_arr = []
  new_arr.each   {|element| reversed_arr << element.reverse} 
    
 
    
  
  
  reversed_arr.join(" ") 
  
end



