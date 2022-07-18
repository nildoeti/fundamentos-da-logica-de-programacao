Algoritmo "MediaNotas"
// 
//  
// Descrição   :Programa que calcula a media de quatros notas
// Autor(a)    : Nildo
// Data atual  : 16/7/2022
//
// O que se pede?
// Calcular a media de 4 notas digitada por um usuario
//
// Entendimento
// Somar NOTA1, NOTA2, NOTA3, NOTA4 e dividir por quatro atribuindo
// seu resultado na variavel MEDIA, e exibir seu valor


Var
// Seção de Declarações das variáveis 
   NOTA1, NOTA2, NOTA3, NOTA4, MEDIA: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Entrada dos dados
   Escreva("Digite a primeira nota:: ")
   Leia(NOTA1)
   Escreva("Digite a segunda nota: ")
   Leia(NOTA2)
   Escreva("Digite a terceira nota: ")
   Leia(NOTA3)
   Escreva("Digite a quarta nota: ")
   Leia(NOTA4)

   // Processamento
   MEDIA <- (NOTA1 + NOTA2 + NOTA3 + NOTA4) / 4

   //Saida do processamento dos dados
   Escreva("Media das notas infornadas: ", MEDIA)

Fimalgoritmo