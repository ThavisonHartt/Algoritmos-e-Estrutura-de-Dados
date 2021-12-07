Algoritmo "Multiplos3E5"
//Resposta Correta 233168
Var
   I, Soma: Inteiro
Inicio
   Funcao VerificaDivisivel(Numero: Inteiro): Logico
   Inicio
      Se (Numero % 3 = 0) OU (Numero % 5 = 0) Entao
          Retorne VERDADEIRO
      SeNao
          Retorne FALSO
      FimSe
     FimFuncao
     
     Soma <- 0
     
     Para I de 3 Ate 999 Faca
          Se VerificaDivisivel(I) Entao
             Soma <- Soma + I
          FimSe
     FimPara
     
     Escreva(Soma)
Fimalgoritmo