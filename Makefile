LDFLAGS = -s -static
CFLAGS = -Wall -O2 -marm -mtune=arm1176jzf-s
TARGET=mininit

OBJS=loop.o init.o

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CROSS_COMPILE)gcc $(LDFLAGS) -o $@ $(OBJS) $(LIBS)

clean:
	-rm -f $(OBJS) $(TARGET)
