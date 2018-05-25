

def LetterChanges(str)

$allLetters = ('a'..'z').to_a
$allCaps = ('A'..'Z').to_a



str = str.split('')

p str

str.map!{|x| count = 0


	while (x != $allLetters[count]) && (x != $allCaps[count]) do
		if x =~ /([a-y]+)/ || x =~ /([A-Y]+)/
			count +=1
		
		else
			break
		end
		
	end
	p count
		
	if x == $allLetters[count]

		x = $allLetters[count+1]

		if (x == 'a') || (x == 'e') || (x == 'i') || (x == 'o') || (x == 'u')
			x = x.upcase
		end
	end

	if x == $allCaps[count]

		x = $allCaps[count+1]
	end
        
        p x

       }

          return str.join('')
    
end

   
# keep this function call here    
puts LetterChanges(gets.chomp.to_s)  