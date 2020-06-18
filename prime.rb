require 'prime'
def prime?(num)
prime_num = []
while num = 0 
prime_num << yield(num)
num += 1 
end
if prime_num.prime?
   true 
 else
   false 
 end
end
