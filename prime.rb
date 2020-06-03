def prime?(n)
  n = -1
if (n).nonzero? 
  return true
else
  return false
  end 
end

n=int(input("Enter an integer:"))
def is_prime(n):
    if n<2:
        return False
    elif n==2:
        return True
    else:
    i=2
 
while i<n:
    if((n%i)==0):
        return False
    elif (n==27):
        return False
    else:
       i+=1
       return True
 
print(is_prime(n))


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