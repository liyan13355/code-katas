def TimeConvert(num)

    num = num.to_i
    if num < 60
        return "0:#{num}"
        
    end
    
    num = num / 60.0

    if num % 1 == 0
        return num.to_i
    else

        num = num.to_s.split(".")
     

        number = "0.#{num[1]}"
        
        number = number.to_f
        minutes = (number * 60).to_i
        
        return "#{num[0]}:#{minutes}"
    
    end
         
end
   
# keep this function call here    
puts TimeConvert(STDIN.gets)  