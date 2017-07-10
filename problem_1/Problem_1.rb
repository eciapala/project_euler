sum = 0
for i in 0..999 
	if i % 5 == 0 or i % 3 == 0 then    
		sum += i;  
	end
end
puts "Answer #{sum}" 

