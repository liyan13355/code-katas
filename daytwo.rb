def FirstFactorial(num)
	
	if num.to_i <19 && num.to_i > 0
		num = num.to_i
		count = num -1
		
		while count > 0 do
			
			num = num*count
			count -=1
		end

	return num
	
	else return "Only numbers 1-18 I think. That's what the question wanted. "

	end
        
end
   
# keep this function call here    
puts FirstFactorial(STDIN.gets)  
