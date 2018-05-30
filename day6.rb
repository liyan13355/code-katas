def LetterCapitalize(str)

  # code goes here
	# if str =~ /((\S+\s{1})+)/

	return str.split.map(&:capitalize).join(' ')
	 

	# else puts "Enter exactly one space after your word."

	# end
         
end
   
# keep this function call here    
puts LetterCapitalize(STDIN.gets.chomp)  