Algoritmo "FatorialNumero"
// Disciplina  : [Projeto Algoritmos e Estrutura de Dados]
// Professor   : Luís Eduardo Santos Fortes
// Descrição   : Faça um algoritmo para calcular o fatorial de um número qualquer.
// Autor(a)    : Thávison Moura Frejó Hartt
// Data atual  : 07/12/2021
Var
// Seção de Declarações das variáveis
   Numero, Contador, Fatorial: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Digite um número inteiro para calcular o fatorial: ")
   //Receberá o número digitado.
   Leia(Numero)

   //Contador receberá o valor digittado
   Contador <- Numero
   
   //Inicia Fatorial com o valor 1
   Fatorial <- 1

   //Laço de repetição que fará a multiplicação do número digitado com decremnto
   //de -1 em cada passo até atingir o valor 1.
   Para Contador  de Contador Ate 1 Passo -1 Faca
          Fatorial <- Fatorial * Contador
   FimPara
   
   Escreva("O fatorial de",Numero," é:",Fatorial)

Fimalgoritmo