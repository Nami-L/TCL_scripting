# Cadena donde vamos a buscar
set texto "which is Better: VHDL or Verilog?"

# Usamos regexp para buscar la primera secuencia de letras mayúsculas consecutivas
if {[regexp {[A-Z][A-Z]*} $texto match]} {
    puts "Se encontró la palabra en mayúsculas: $match"
} else {
    puts "No se encontró ninguna palabra en mayúsculas."
}
