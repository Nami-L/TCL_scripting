#----------------------------------------------------------------------
#  Generate data for a decoder design
#----------------------------------------------------------------------

set decoder "/Decoder/mp3/u1 \
			 /Decoder/mp3/buffer/u1\
			 /Decoder/mp3/u2 \
			 /Decoder \
			 /Decoder/mp3 \
			 /Decoder/GND"

array set block_area {
	/Decoder/mp3/u1  24.3
	/Decoder/mp3/buffer/u1  7.8
	/Decoder/mp3/u2  52.1
	/Decoder/GND   2.3
}