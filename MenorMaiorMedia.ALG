Algoritmo "MenorMaiorMedia"
// Disciplina   : [PROJETO ALGORITMOS E ESTRUTURA DE DADOS]
// Professor   : Lu�s Eduardo Santos Fortes
// Descri��o   : Escreva um algoritmo que leia 10 valores inteiros e positivos e
//a) encontre o maior valor;
//b) encontre o menor valor;
//c) calcule a m�dia dos n�meros lidos.
// Autor(a)    : Th�vison Moura Fej� Hartt
// Data atual  : 08/12/2021
Var
// Se��o de Declara��es das vari�veis
   Numero, MaiorNumero, MenorNumero, Contador, Soma: Inteiro
   Media: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreva("Digite um n�mero inteiro e positivo:")
  Leia(Numero)
  Se Numero > 0 Entao
  MaiorNumero <- Numero
  MenorNumero <- Numero
  Soma <- (Numero + Soma)
  Senao
     Enquanto Numero < 1 Faca
         Escreval("Voc� digitou um n�mero inv�lido.")
         Escreva("Digite um n�mero inteiro e positivo:")
         Leia(Numero)
    FimEnquanto
    FimSe
     MaiorNumero <- Numero
     MenorNumero <- Numero
     Soma <- (Numero + Soma)
//Bloco de entrada de dados respons�vel para aceitar n�meros positivos maiores que 0.
 Enquanto Numero < 1 Faca
  Escreval("Voc� digitou um n�mero inv�lido.")
  Escreva("Digite um n�mero inteiro e positivo:")
  
  Leia(Numero)
  MaiorNumero <- Numero
  MenorNumero <- Numero
  Soma <- (Numero + Soma)
  FimEnquanto

  Para Contador de 1  Ate 9 passo 1 faca
    Escreva("Digite um n�mero inteiro e positivo:")
    Leia(Numero)
    Enquanto Numero < 1 Faca
        Escreval("Voc� digitou um n�mero inv�lido.")
        Escreva("Digite um n�mero inteiro e positivo:")
        Leia(Numero)
    FimEnquanto
    
//Bloco que tratar� os n�meros digitados

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



   Escreval("O maior n�mero digitado �:",MaiorNumero)
   Escreval("O menor n�mero digitado �:", MenorNumero)
   Escreva("A m�dia dos n�meros digitados �:", Media)
   

Fimalgoritmo