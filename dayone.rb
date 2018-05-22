# first codewar noooo

sen = gets.chomp.to_s

def LongestWord(sen)
    
    senarray = sen.split(/[^a-z]/)
    longestword = ""
    for eachone in senarray do
        if eachone.length > longestword.length
            longestword = eachone
        end
    end

    puts longestword
    
        
end

LongestWord(sen)