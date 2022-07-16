Algoritmo "CalculoIdade"
// 
//  
// Descrição   : programa que recebe ano de nascimento e ano atual
//               e retorne a idade
// Autor(a)    : Nildo
// Data atual  : 16/7/2022
//
// O que se pede?
// Ler ano de nascimento e ano atual e calcular a idade
Var
// Seção de Declarações das variáveis 
   anoAtual, AnoNascimento, Idade:Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   // entrada dos dados
   Escreva("Digite ano atual: ")
   Leia(AnoAtual)
   Escreva("Digite ano de nascimento: ")
   Leia(AnoNascimento)

   // processamento dos dados
   Idade <- AnoAtual - AnoNascimento
   
   // saida dos dados
   escreva("Idadee informada: ", Idade)

Fimalgoritmo