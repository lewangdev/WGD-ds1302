make: ds1302.c
	gcc -o ds1302 ds1302.c -lwiringPi -lwiringPiDev
.PHONY : clean
clean :
	-rm ds1302
