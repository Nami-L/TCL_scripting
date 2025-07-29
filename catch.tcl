set code [catch {source calculator.tcl} result]

if {$code} {

    puts " Ocurrio un error: $result"
} else {
    puts " Se ejecuto correctamente" 
    }
puts "Codigo : $code"
puts "Resultado: $result"