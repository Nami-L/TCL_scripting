#=============================================================================
# [Filename]       Comillas y parentesis.tcl
# [Project]        
# [Author]         Luis Enrique Namigtle Jiménez - enrique.namigtle@inaoe.edu.mx
# [Institution]   Instituto Nacional de Astrofísica, Óptica y Electrónica
# [Language]       tcl
# [Created]        Jul 2025
# [Modified]       -
# [Description]    - Description to be Comillas y parentesis : Comillas es usuado para evaluar algo inmediatamente. Corchetes no hace ninguna sustitucion, sirve como una 
#                   estructura de memoria, almacena codigo sin evaluarlo.
# [Notes]          -
# [Status]         Successfully tested
# [Revisions]      -
#=============================================================================

set cost {$a*0.1 + $b*0.6 + $c*0.3}
puts "Ingrese el valor de a: "
set a [gets stdin]
puts "ingrese el valor de b: "
set b [gets stdin]
puts "Ingrese el valor de c: " 
set c [gets stdin]

set cost [expr $cost ]
puts "El costo final es: $cost" 
