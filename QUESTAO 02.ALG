Algoritmo "Questao 02"
// 2)	Elaborar um programa que pergunte
//quatro valores inteiros e apresente 2
//resultados:
//a)	Resultado de suas adi��es
//b)	Resultado de suas multiplica��es
Var
 v1, v2, v3, v4, soma, mult: inteiro
Inicio
 escreval("Informe o valor 1:")
 leia(v1)
 
 escreval("Informe o valor 2:")
 leia(v2)
 
 escreval("Informe o valor 3:")
 leia(v3)
 
 escreval("Informe o valor 4:")
 leia(v4)

 soma <- v1 + v2 + v3 + v4
 mult <- v1 * v2 * v3 * v4
 
 escreval("A soma dos valores inseridos � ", soma)
 escreval("A multiplica��o dos valores inseridos � ", mult)
Fimalgoritmo