
puts "Inserte un numero de 1-3"
set num [gets stdin]
puts " el numero es : $num"

switch -- $num {
    1 { puts "El valor es 1"}
    2 {puts " el valor es 2 "}
    3 {puts " el valor es 3 "}
    default {puts "el valor no es 1 ni 2"}
}

puts "Ingrese el nombre de una celda primitiva (and, or, not):"
set celda [gets stdin]
set celda [string toupper $celda]
puts "La ceda primitiva es : $celda"

switch -- $celda {
    AND {puts " La celda primitiva es AND"}
    OR {puts " la celda primitiva es la OR"}
    NOT {puts " la celda primitiva es la NOT"}
    default {puts " No es ninguna celda primitiva"}
    
}