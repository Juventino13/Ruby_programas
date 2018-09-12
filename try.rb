print "ingrese un numero: " 
n = Integer(gets.chomp) 
 
while n > 1 

    if n % 2 != 0 
        n = n - 2 
        puts n "par"
   
    else 
        n = n - 1 
        puts n "inpar"
    
    end 
end 
