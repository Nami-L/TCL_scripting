
puts "inserte un valor"
set valor [gets stdin]
puts "el valor es : $valor"

if { $valor <  50} then {
    puts " el valor es menor que 50"
} elseif {$valor < 20 ||  $valor  < 60}  then {
    puts " El valor esta entre 20 y 30"
} else {
   puts "el valor es mayor que 100"
}
