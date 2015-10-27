CC := gcc
LIBRARY := libmegahal.so
SRCS := megahal.c
OBJS = $(SRCS:.c=.o)

all: $(LIBRARY)

$(LIBRARY): $(OBJS)
	$(CC) -shared -fpic $(OBJS) -o $@

%.o: %.c
	$(CC) -fpic -c $< -o $@

test:
	echo "Insert test here."

clean:
	rm -f *.o *.so
