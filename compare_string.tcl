
puts "Escribe una palabra "
set palabra [gets stdin] 
set palabra1 [string tolower $palabra]
puts "Escribe otra palabra"
set palabra2 [gets stdin]

puts " Las palabras a comparar son : $palabra1 $palabra2"

if {[string compare "$palabra" "$palabra2"] < 0} {
    puts " $palabra es menor que $palabra2"
} elseif {[string compare "$palabra" "$palabra2"] == 0} {
    puts "$palabra2 es igual que $palabra"
} else {
    puts "$palabra2 es mayor que $palabra"
}