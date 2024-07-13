include includeme.mk
#$(info $(SRC) $(OBJ))

all: main
	@

run: all
	@./main

main: $(OBJ)
	gcc $^ -o $@

%.o: %.c
	gcc $(INCLUDE) -c $^ -o $@

clean:
	@rm -f main $(OBJ)

