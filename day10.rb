def AlphabetSoup(str)

  # code goes here
  return str.chars.sort(&:casecmp).join
         
end
   
# keep this function call here    
puts AlphabetSoup(STDIN.gets)  

