def prime?(num)
i = 0 
prime_num = []
while i < num.length 
prime_num << yield(num[i])
i += 1 
end

 
 if block_return_values.include?(false)
   false
 else
   true
 end
end
