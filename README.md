# bellona

Experiments with Lisp-style macros in C using [cmacro](https://github.com/eudoxia0/cmacro).

## Dependencies

This project includes a submodule, so be sure to clone with something like `git
clone --recursive https://github.com/alandipert/bellona.git`

* `gcc`
* GNU `make`
* [`cmc`](https://github.com/eudoxia0/cmacro)
* [`entr`](http://entrproject.org/) (optional)

## Developing

Run `make dev`

When you edit `main.cmc`, `cmc` and `gcc` will be run and the program will be
run automatically.
