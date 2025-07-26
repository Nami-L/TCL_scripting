
set mensaje "El nombre oculto esta aqui :s" 
set posicion "1 12 25 28"

set i 0
set j 0

while {$i != [string length $mensaje]-1} {
    foreach lugar $posicion {
    set i [expr $j + $lugar]
    append mensaje_oculto [string index $mensaje $i]
    puts "Caracter en la posicion $i: [string index $mensaje $i]"
    }
    incr j
}
set pulir_mensaje [string toupper $mensaje_oculto]
puts " El mensaje oculto es : $pulir_mensaje"
