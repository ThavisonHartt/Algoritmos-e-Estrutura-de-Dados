Algoritmo "SomaFatoriais"
// Com 10 o resultado será 4037913
Var
   Soma, I: Inteiro
Inicio
   Funcao Fatorial(X: Inteiro): Inteiro
   Var
      Resultado, I: Inteiro
   Inicio
      Resultado <- 1
      Para I de 2 Ate X Faca
          Resultado <- Resultado * I
      FimPara
      Retorne Resultado
   FimFuncao
   
   Soma <- 0
   Para I de 1 Ate 10 Faca
       Soma <- Soma + Fatorial(I)
   FimPara

   Escreva(Soma)

Fimalgoritmo