# Definimos variable global a
set a 2

# Definición de print_q: evalúa $a al definir (por las comillas dobles)
proc print_q {a} "puts {Value = $a}"

# Definición de print_b: evalúa $a al ejecutar (porque el cuerpo está entre llaves)
proc print_b {a} {puts "Value = $a"}

# Ejecutamos las funciones
puts "Llamada a print_q 3:"
print_q 3

puts "Llamada a print_b 3:"
print_b 3
