CC      ?= gcc
CFLAGS  ?= -Wall -O2
LDFLAGS ?=

TARGET  = hwrepo
SRC     = hwrepo.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) -o $(TARGET) $(LDFLAGS)

clean:
	rm -f $(TARGET)
