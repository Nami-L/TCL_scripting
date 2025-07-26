set lib_cells "inv nand nor or and xor xnor"

foreach cell $lib_cells {
puts " found library celll : $cell"

}

set uvm_arquitecture "uvm_agent uvm_driver uvm_env uvm_monitor uvm_sequence uvm_sequence_item uvm_test uvm_component"

foreach component $uvm_arquitecture {
    puts " Componente de Uvm : $component"
}
