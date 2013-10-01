batchisp -device AT89C51RD2 -hardware RS232 -port COM1 -baudrate 57600 -autoisp -operation loadbuffer app.ihx erase f program verify
batchisp -device AT89C51RD2 -autoisp 1 1 -operation echo "Bye!"
