#----------------------------------------------------------------------
#  Read the FPGA bitstream and store it in 'bitstream' variable
#----------------------------------------------------------------------

set fid [open "labs/bitstream.bit" r]
fconfigure $fid -translation binary
set bitstream [read $fid]

# Convert binary bitstream into hex string
binary scan $bitstream H* bitstream

close $fid

# set bitstream [read $fid] ;binary scan $bitstream H* bitstream
