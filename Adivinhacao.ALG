Algoritmo "Adivinhacao"
Var
   NumeroSorteado, NumeroTentativas, NumeroDigitado: Inteiro
   
Inicio
   NumeroSorteado <- RandI(10)
   NumeroTentativas <- 0
   
   Enquanto NumeroTentativas < 3 Faca
            Escreval("Digite um n�mero de 0 at� 10:")
            Leia(NumeroDigitado)
            
            NumeroTentativas <- NumeroTentativas +  1
            
            Se NumeroDigitado = NumeroSorteado Entao
               Escreva("Voc� acertou!")
               Interrompa
            SeNao
                Se NumeroTentativas = 3 Entao
                   Escreva("Voc� perdeu acabaram as tentativas")
                   Interrompa
                SeNao
                   Se NumeroDigitado > NumeroSorteado Entao
                      Escreval("O n�mero � maior.")
                   SeNao
                      Escreval("O n�mero � menor.")
                   FimSe
                FimSe
            FimSe
   FimEnquanto
Fimalgoritmo