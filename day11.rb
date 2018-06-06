def KaprekarsConstant(num)

	count = 0
	
	while $endpoint != 6174
		
		if num =~ /\d{4}/
			count += 1

		num = num.to_s.split('')
		p num
		num1 = num.sort.join.to_i
		num2 = num.sort.reverse.join.to_i

			$endpoint = num2 - num1
			num = $endpoint

		else
			
			num = num.to_i
			num = '%04d'%num


		end
		
	end


  # code goes here
  return count 
         
end
   
# keep this function call here    
puts KaprekarsConstant(STDIN.gets.chomp)  

