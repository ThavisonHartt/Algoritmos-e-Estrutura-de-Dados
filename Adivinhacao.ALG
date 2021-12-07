Algoritmo "Adivinhacao"
Var
   NumeroSorteado, NumeroTentativas, NumeroDigitado: Inteiro
   
Inicio
   NumeroSorteado <- RandI(10)
   NumeroTentativas <- 0
   
   Enquanto NumeroTentativas < 3 Faca
            Escreval("Digite um número de 0 até 10:")
            Leia(NumeroDigitado)
            
            NumeroTentativas <- NumeroTentativas +  1
            
            Se NumeroDigitado = NumeroSorteado Entao
               Escreva("Você acertou!")
               Interrompa
            SeNao
                Se NumeroTentativas = 3 Entao
                   Escreva("Você perdeu acabaram as tentativas")
                   Interrompa
                SeNao
                   Se NumeroDigitado > NumeroSorteado Entao
                      Escreval("O número é maior.")
                   SeNao
                      Escreval("O número é menor.")
                   FimSe
                FimSe
            FimSe
   FimEnquanto
Fimalgoritmo