#=============================================================================
# [Filename]       calculator.tcl
# [Project]        
# [Author]         Luis Enrique Namigtle Jiménez - enrique.namigtle@inaoe.edu.mx
# [Institution]    Instituto Nacional de Astrofísica, Óptica y Electrónica
# [Language]       tcl
# [Created]        Jul 2025
# [Modified]       -
# [Description]    - Identify the bus port in VHDL
# [Notes]          -
# [Status]         Successfully tested
# [Revisions]      -
#=============================================================================

set fid [ open "labs/adder.vhdl" r]
set add [read $fid]
close $fid
puts $add 

 
regsub -- {[a-z]+} $add "carry_in : std_logic;" new_str_ci


regsub -- {^([a-zA-Z0-9_]+)} "a : in std_logic_vector(7 downto 0);" "a_bus" new_str_a
regsub -- {^([a-zA-Z0-9_]+)} "b : in std_logic_vector(7 downto 0);" "b_bus" new_str_b
regsub -- {[a-z]+} "sum : std_logic;" "sum_bus : std_logic;" new_str_sum
puts $new_str_ci 
puts $new_str_a
puts $new_str_b
puts $new_str_sum

set out [open "labs/adder.vhdl" w]
puts -nonewline $out $add
close $out

puts "El archivo adder.vhdl ha sido modificado correctamente."
#=============================================================================
