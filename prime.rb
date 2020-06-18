def prime?(num)
i = 0 
prime_num = []
while i < num.length 
prime_num << yield(num[i])
i += 1 
end
if prime_num.prime?(true)
   true 
 else
   false 
 end
end
