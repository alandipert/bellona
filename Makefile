.PHONY: run

default: bellona

main.c: main.cmc
	cmc main.cmc -o main.c

bellona: main.c
	gcc main.c -o bellona

run: bellona
	./bellona

dev:
	echo main.cmc | entr -c make -s run

clean:
	-rm -f main.c
	-rm -f bellona
