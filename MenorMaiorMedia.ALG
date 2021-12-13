Algoritmo "MenorMaiorMedia"
// Disciplina   : [PROJETO ALGORITMOS E ESTRUTURA DE DADOS]
// Professor   : Luís Eduardo Santos Fortes
// Descrição   : Escreva um algoritmo que leia 10 valores inteiros e positivos e
//a) encontre o maior valor;
//b) encontre o menor valor;
//c) calcule a média dos números lidos.
// Autor(a)    : Thávison Moura Fejó Hartt
// Data atual  : 08/12/2021
Var
// Seção de Declarações das variáveis
   Numero, MaiorNumero, MenorNumero, Contador, Soma: Inteiro
   Media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreva("Digite um número inteiro e positivo:")
  Leia(Numero)
  Se Numero > 0 Entao
  MaiorNumero <- Numero
  MenorNumero <- Numero
  Soma <- (Numero + Soma)
  Senao
     Enquanto Numero < 1 Faca
         Escreval("Você digitou um número inválido.")
         Escreva("Digite um número inteiro e positivo:")
         Leia(Numero)
    FimEnquanto
    FimSe
     MaiorNumero <- Numero
     MenorNumero <- Numero
     Soma <- (Numero + Soma)
//Bloco de entrada de dados responsável para aceitar números positivos maiores que 0.
 Enquanto Numero < 1 Faca
  Escreval("Você digitou um número inválido.")
  Escreva("Digite um número inteiro e positivo:")
  
  Leia(Numero)
  MaiorNumero <- Numero
  MenorNumero <- Numero
  Soma <- (Numero + Soma)
  FimEnquanto

  Para Contador de 1  Ate 9 passo 1 faca
    Escreva("Digite um número inteiro e positivo:")
    Leia(Numero)
    Enquanto Numero < 1 Faca
        Escreval("Você digitou um número inválido.")
        Escreva("Digite um número inteiro e positivo:")
        Leia(Numero)
    FimEnquanto
    
//Bloco que tratará os números digitados

        Soma <- (Numero + Soma)

        Se Numero > MaiorNumero Entao
          MaiorNumero <- Numero
        SeNao
             Se Numero < MenorNumero Entao
               MenorNumero <- Numero
        FimSe
             FimSe
    FimPara

    Media <- Soma / 10



   Escreval("O maior número digitado é:",MaiorNumero)
   Escreval("O menor número digitado é:", MenorNumero)
   Escreva("A média dos números digitados é:", Media)
   

Fimalgoritmo