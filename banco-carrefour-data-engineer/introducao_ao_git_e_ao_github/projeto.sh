#!/bin/bash
# Criação da Estrutura do Projeto
# bootcamp
#   |
#    - banco-carrefout-data-engenieer
git clone https://github.com/jcr0ch4/bootcamp.git
cd bootcamp

# banco-carrefour-data-engineer.git
git remote add banco-carrefour-data-engineer https://github.com/jcr0ch4/banco-carrefour-data-engineer.git

# adicionando repositorio 
git subtree add --prefix=banco-carrefour-data-engineer/ banco-carrefour-data-engineer main
