Algoritmo "OrdemInversa"
Var
   Numeros: Vetor[0..9] de Inteiro
   I: Inteiro
Inicio
    Para I de 0 ate 9 Faca
       Escreva("Digite um número: ")
       Leia(Numeros[I])
    FimPara
    
    Para I de 9 Ate 0 passo -1 Faca
       Escreva(Numeros[I])
    FimPara
Fimalgoritmo