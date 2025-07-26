
set number 20
set bits 1

while { (pow(2,$bits)-1) < $number } {
    incr bits
}
puts "El numero de bits requierido para represnetar  $number es $bits"


