class Pet 
    attr_accessor:name, :age, :gender, :color 
    #to string 
    def to_s
    puts "Nombre: #{name},Edad: #{age}, Genero: #{gender}, Color: #{color}"
    #Se pasan los valores al metodo 
    end 
end


class Cat < Pet 
end 

class Dog < Pet 
end 

class Snake < Pet 
end 


#### Empizan con mayusculas variables con minusculas 
#### creacion de objeto gato

mi_gato = Cat.new 
mi_gato.name ="Gato"
mi_gato.age =8 
mi_gato.gender = "M"
mi_gato.color ="Rojo"

puts mi_gato
