CC = gcc
CFLAGS = -Wall -O -march=armv8-a+crc
crc32:crc32_armv8.c
	 $(CC) $(CFLAGS) crc32_armv8.c -o crc32

