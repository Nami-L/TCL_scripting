#=============================================================================
# [Filename]       calculator.tcl
# [Project]        
# [Author]         Luis Enrique Namigtle Jiménez - enrique.namigtle@inaoe.edu.mx
# [Institution]   Instituto Nacional de Astrofísica, Óptica y Electrónica
# [Language]       tcl
# [Created]        Jul 2025
# [Modified]       -
# [Description]    - Description to be calculator
# [Notes]          -
# [Status]         Successfully tested
# [Revisions]      -
#=============================================================================

puts "Primer ejericios de Tcl"
puts "Ingrese el primer numero: "
set num1 [gets stdin]
puts "Ingrese el segundo numero: "
set num2 [gets stdin]

set suma [expr $num1 + $num2]
puts " La suma total es : $suma"

set resta [expr $num1 - $num2]
puts " La resta total es : $resta"

set division [expr $num1 / $num2]
puts " La division total es : $division"

set multiplicacion [expr $num1 * $num2]
puts " La multiplicacion total es : $multiplicacion"




