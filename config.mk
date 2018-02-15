EXEC = dht22-static

VERSION = 0.13
CFLAGS = -IwiringPi/wiringPi
LDFLAGS = -pthread -static -LwiringPi/wiringPi -lwiringPi
