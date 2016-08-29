#!/bin/bash
ocamlfind ocamlc -package result,tsdl -linkpkg -o sdl.byte sdl.ml
