Algoritmo "ProjetoAplicacao"
// Disciplina   : [PROJETO ALGORITMOS E ESTRUTURA DE DADOS]
// Professor   : Luís Eduardo Santos Fortes
// Descrição   : Faça um algoritmo que calcule o valor futuro de uma aplicação.
// Autor(a)    : Thávison Moura Frejó Hartt
// Data atual  : 10/12/2021
Var
  Data : Inteiro
  Valor, Juros, Previsao : Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual o valor do investimento: ")
   Leia(Valor)

   Se Valor < 1000 Entao
       Enquanto Valor < 1000 Faca
       Escreval("A quantia é muito baixa para investir, insira a parti de 1000.")
       Leia(Valor)
       FimEnquanto
   FimSe
   
   Escreval("Por quanto tempo você irá investir(em meses)")
   Leia(Data)
   
   Aleatorio 4, 20
   Leia(Juros)

   Se Data > 36 Entao
     Previsao <- 2.5 * valor + (1 + Juros / 100) * Data
   Senao
      Se Data <= 36 Entao
      Previsao <- 1.5 * valor + (1 + Juros / 100) * Data
      FimSe
   FimSe

   Escreval("Em ",Data," meses"," você receberá o valor de", Previsao)
Fimalgoritmo