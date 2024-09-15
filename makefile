run: ./main
main: main.o ds18.o lcd.o
gcc main.o ds18.o lcd.o -o main

main.o: main.c ds18.c ds18.h lcd.c lcd.h
gcc -std=c99 -c main.c
ds18.o: ds18.c ds18.h
gcc -std=c99 -c ds18.c
lcd.o: lcd.c lcd.h
gcc -std=c99 -c lcd.c