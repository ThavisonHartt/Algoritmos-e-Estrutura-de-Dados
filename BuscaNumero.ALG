Algoritmo "BuscaNumero"
//Busca o n�mero digitado pelo usu�rio
//compara com os valores contidos no vetor
//exibi a mensagem "O valor existe no vetor" se o
//n�mero digitado esta no vetor ou exibe a mesagem que "o Valor
//n�o existe."
Var
   Numeros: Vetor[0..9] de Inteiro
   I, Valor: Inteiro
   Existe: Logico
Inicio
   Para I de 0 ate 9 Faca
      Escreva("Digite um numero: ")
      Leia(Numeros[I])
   FimPara
   
   Escreva("Digite um numero para ser buscando: ")
   Leia(Valor)
   
   Existe <- Falso
   Para I de 0 ate 9 Faca
      Se Numeros[I] = Valor Entao
         Existe <- Verdadeiro
         Interrompa
      FimSe
   FimPara
   
   Se Existe Entao
      Escreva("O valor existe no vetor.")
   Senao
      Escreva("O valor n�o existe.")
   FimSe
Fimalgoritmo