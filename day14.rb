def PentagonalNumber(num)

  # code goes here
  if num == 0 
  	return "Input must be an integer greater than zero" 
  end
  	
  	if num == 1
  	return num 
	end

	count = 2
	innerdots = 1
	until count > num do
		outerdots = (count - 1)* 5
		totaldots = innerdots + outerdots
		innerdots = totaldots
		count +=1
	end

	return totaldots
         
end
   
# keep this function call here    
puts PentagonalNumber(STDIN.gets.chomp.to_i)  

