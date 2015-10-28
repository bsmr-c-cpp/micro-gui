
TARGET = ugui.o
SOURCES = main.c source/window.c source/layer.c source/ugui.c
CFLAGS = -std=c11
IFLAGS = -I./include

all:
	gcc $(CFLAGS) $(SOURCES) $(IFLAGS) -o $(TARGET)