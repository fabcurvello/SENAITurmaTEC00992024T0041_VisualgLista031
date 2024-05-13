Algoritmo "Questao 05"
// 5)	Fazer um programa que pergunte o salário
//de um funcionário e apresente este salário com
//um aumento de 15%.
Var
 salario, aumento: real

Inicio
 escreval("Informe o seu salário: ")
 leia(salario)
 
 aumento <- salario * 0.15
 
 escreval("Seu novo salário: R$", (salario+aumento))

Fimalgoritmo