set f [open "labs/bitstream.bit" r]
set bitstream [read $f]
close $f
proc get_filename {bistream} {
    set first_char [string first 61 $bistream]
    set final_char [string last 62 $bistream]

}