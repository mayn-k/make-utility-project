SRC = $(shell find -iname "*.c")
OBJ = $(patsubst %.c,%.o,$(SRC))
INCLUDE = $(shell find -iname "*.h" -exec dirname {} \; | sed 's/^./-I./g' | xargs)
