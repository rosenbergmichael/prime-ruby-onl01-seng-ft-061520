def prime?(num)
prime_num = []
while i < num 
prime_num << yield(num[i])
i += 1 
end
if prime_num.prime?
   true 
 else
   false 
 end
end
