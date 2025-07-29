
 puts "Current second"
 set p [clock second]
 set  mdy  [clock format [clock second] -format "%Y-%m-%d %H:%M:%S"]
 puts "La hora en segundos es : $p" 
 puts "La fecha en segundos es : $mdy"