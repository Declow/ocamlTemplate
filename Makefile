all:
	ocamlbuild -use-ocamlfind -package qcheck simple.d.byte

clean:
	ocamlbuild -clean
