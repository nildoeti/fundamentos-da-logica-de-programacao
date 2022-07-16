Algoritmo "AprovacaoAluno"
// 
//  
// Descrição   : Ler a nota do aluno e retornar se aprovado ou reprovado
//               maiorou igual a 6
// Autor(a)    : Nildo
// Data atual  : 16/7/2022
//
// O que se pede?
// Exibir no terminal se aluno aprovado/reprovado para nota maior e/ou igual a seis
//
Var
// Seção de Declarações das variáveis 
   NOTA: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc..
// Entrada dos dados.
   Escreva("Digite sua nota: ")
   Leia(NOTA)

// Processamento e saida dos dados
   Se NOTA >= 6 Entao
      Escreva("Aluno aprovado")
   Senao
        Escreva("Aluno reprovado")
   Fimse

Fimalgoritmo
