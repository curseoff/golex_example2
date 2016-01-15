#!/bin/bash

golex -o src/tokenizer.go tokenizer.l
go tool yacc -o src/calc.go calc.y
go build .