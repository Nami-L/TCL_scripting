puts "Inserte un valor "
set valor [gets stdin]
set b "";
for {set i 0} {$i < 4} {incr i} {
    set bit [expr ($valor >> $i) & 0x1 ]
    set b "$bit$b"
    puts "Bit $i: $bit"
}
puts " El valor binario es : $b"