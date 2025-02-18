#!/usr/bin/bash

pdflatex main

biber main

makeindex main

pdflatex main

#pdflatex main
