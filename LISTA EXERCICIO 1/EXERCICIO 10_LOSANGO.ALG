Algoritmo "EXERCICIO 10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : ler as dimensões de um losango (diagonal maior, diagonal menor), calcular e escrever a área do losango.
// Autor(a)    : Millena Sousa
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
diagonal_ma:real
diagonal_me:real
dimensao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite as diagonal de um losango para saber a sua dimensao")
escreva("Digite a diagonal maior: ")
leia(diagonal_ma)
escreva("Digite a diagonal menor: ")
leia(diagonal_me)
escreva("A dimensao de um losango com dimensoes", diagonal_ma)
escreva(" e", diagonal_me)
dimensao<- diagonal_ma * diagonal_me / 2
escreva(" =", dimensao)

Fimalgoritmo