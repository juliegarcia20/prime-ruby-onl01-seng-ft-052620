def prime?(num)
    flag = true
    for x in 2..num-1
        if num % x == 0
            flag = false
        end
    end
    return flag
end

 # all_odd = true
#[1,2,3].each do |number|
  #if number.even? # Will evaluate to false for 1, true for 2, false for 3
    #all_odd = false
 # end
#end

#def long_planeteer_calls(array)
 # i = 0 
  #if array.any? {|i| i.length > 4} 
   #return true
  #else 
  #  return false 
#end