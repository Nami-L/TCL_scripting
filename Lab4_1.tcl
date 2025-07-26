#=============================================================================
# [Filename]       Lab4_1.tcl
# [Project]        
# [Author]         Luis Enrique Namigtle Jiménez - enrique.namigtle@inaoe.edu.mx
# [Institution]   Instituto Nacional de Astrofísica, Óptica y Electrónica
# [Language]       tcl
# [Created]        Jul 2025
# [Modified]       -
# [Description]    - Using a Tcl interpreter in an interactive mode, extract 4 least significant bits from a positive integer
                        #number between 0 and 15.
# [Notes]          -
# [Status]         Successfully tested
# [Revisions]      -
#=============================================================================


proc saludar {nombre} {
    puts "Hola, $nombre"

}

proc to_bits {num} {
    if {$num < 0 || $num > 15} then {
        puts " El valor esta fuera de rango"
    } else {
        set binario [format "%04b" $num]
        puts "El numero que ingresaste es: $binario"
        set a1 [expr {($num >>3) & 1}];
        set b1 [expr {($num >>2) & 1}];
        set c1 [expr {($num >>1) & 1}];
        set d1 [expr {($num) & 1}];

#puts " $a1, $b1, $c1, $d1"
        set b "$a1$b1$c1${d1}"
        puts "Los 4 bits menos significativos son : ${b}"
            }
}
proc operation {num} {
        set suma [expr $num + $num]
        puts " La suma total es : $suma"
        set resta [expr $num - $num]
        puts " La resta total es : $resta"
        set division [expr $num / $num]
        puts " La division total es : $division"
        set multiplicacion [expr $num * $num]
        puts " La multiplicacion total es : $multiplicacion"

}

proc main {} {
    puts "Ingrese su nombre:"
    set nombre [gets stdin]
    puts "Ingrese un numero entero positivo entre 0 y 15"
    set num_cad [gets stdin]
    set num [expr {$num_cad +0}]
    saludar $nombre
    to_bits $num
    operation $num
}
main
