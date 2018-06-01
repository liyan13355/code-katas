def CheckNums(num1,num2)

	if num1 > num2
		return false
	elsif num1 < num2 
		return true
	elsif num1 == num2
		return -1
	end

  # code goes here
         
end
   
# keep this function call here    
puts CheckNums(STDIN.gets, STDIN.gets)  
