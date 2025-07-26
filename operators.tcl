#=============================================================================
# [Filename]       operators.tcl
# [Project]        
# [Author]         Luis Enrique Namigtle Jiménez - enrique.namigtle@inaoe.edu.mx
# [Institution]   Instituto Nacional de Astrofísica, Óptica y Electrónica
# [Language]       tcl
# [Created]        Jul 2025
# [Modified]       -
# [Description]    - Description to be operators
# [Notes]          -
# [Status]         Successfully tested
# [Revisions]      -
#=============================================================================

puts "Operadores en Tcl"
puts "Ingrese el primer valor binario/hexadecimal: "
set value1 [gets stdin]
puts "Ingrese el segundo valor binario/hexadecimal: "
set value2 [gets stdin]

set o_and [expr $value1 & $value2]
puts "La operacion AND es: $o_and"

set o_or [expr $value1 | $value2]
puts " La operacion OR es : $o_or"

set o_xor [expr $value1 ^ $value2]
puts " La operacion XOR es : $o_xor"

set o_not1 [expr ~ $value1]
puts " La operacion NOT del primer valor es : $o_not1"


incr value1
puts "El valor incrementado para el valor 1 es : $value1"
incr value2 -2
puts "El valor decrementado en $value2 para el valor 1 es : $value2"