Algoritmo "FatorialNumero"
// Disciplina  : [Projeto Algoritmos e Estrutura de Dados]
// Professor   : Lu�s Eduardo Santos Fortes
// Descri��o   : Fa�a um algoritmo para calcular o fatorial de um n�mero qualquer.
// Autor(a)    : Th�vison Moura Frej� Hartt
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis
   Numero, Contador, Fatorial: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Digite um n�mero inteiro para calcular o fatorial: ")
   //Receber� o n�mero digitado.
   Leia(Numero)

   //Contador receber� o valor digittado
   Contador <- Numero
   
   //Inicia Fatorial com o valor 1
   Fatorial <- 1

   //La�o de repeti��o que far� a multiplica��o do n�mero digitado com decremnto
   //de -1 em cada passo at� atingir o valor 1.
   Para Contador  de Contador Ate 1 Passo -1 Faca
          Fatorial <- Fatorial * Contador
   FimPara
   
   Escreva("O fatorial de",Numero," �:",Fatorial)

Fimalgoritmo