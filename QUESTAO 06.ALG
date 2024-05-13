Algoritmo "Questao 06"
// 6)	Fazer um programa que pergunte uma temperatura
//ao usuário, em graus Fahrenheit, e apresente esta
//temperatura convertida em graus Celsius. A fórmula
//da conversão é c = (f - 32) x 5 : 9 , onde c  é a
//temperatura em graus Celsius e f  em Fahrenheit
Var

 c, f: real

Inicio
 escreval("Informe uma temperatura em graus Fahrenheit")
 leia(f)
 
 //c = (f - 32) x 5 : 9
 c <- (f - 32) * 5 / 9
 
 escreval(f, " graus Fahrenheit = ", c, " graus Celsius")

Fimalgoritmo