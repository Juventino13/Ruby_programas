print "ingrese un numero: " 
n = Integer(gets.chomp) 
 
while n > 1

    if n % 2 != 0 
      
        puts  "es inpar #{n}"
   
    else 
       
      puts  "es par #{n}"
    
    end 
end 
