
 #####################################################33
 def alumno_tec nombre:, apellido:,grupo: 
 puts "Nombre #{nombre} #{apellido} Grupo: #{grupo}"
 end

 
 alumno_tec grupo:"A", apellido:"Perez", nombre:"Juventino"
 
 ###################33
 #######################
 #VALORES CON OMISION 
 
 def alumno_tec nombre:, apellidos:, tec:"ITTEPIC"
 puts "Nombre :#{nombre}"
 puts "Apellido: #{apellidos}"
 puts "Tecnologico: #{tec}"
 end
 alumno_tec nombre: "Juventino", apellidos: "Perez"
 alumno_tec nombre: "Juventino", apellidos: "Perez", tec: "IT GDL"
 
 #########################################
 #Argumento SPLAT 
 def migrupo *alumno
 puts alumno
 end 
 migrupo "toño", "Pedro","Rosa"

def migrupo *alumno
    puts alumno.length 
    puts alumno
    end 
    
############################3
#CLAVE VALOR 
def func_hash **valor
puts valor
end

z = " Juventino #{:nombre} , Perez #{:apellido}"


def func_hash **valor
 valor
end

 
 