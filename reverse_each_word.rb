def reverse_each_word (string)
  
  
 new_arr = string.split (" ") 

  
  reversed_element_arr =  new_arr.collect {|element| element.reverse} 
     
 
    
  
  
  reversed_element_arr.join(" ")
  
end



