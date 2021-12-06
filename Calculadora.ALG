Algoritmo "Calculadora"
Var
   Operacao: Caractere
   Num1, Num2: Inteiro
   Resultado: Real
Inicio
Escreval("Digite uma operação")
Escreval("(SOMA, SUBTRACAO, MULTIPLICACAO, DIVISAO,RESTO,PORCENTAGEM).")
Leia(Operacao)

Escreva("Informe o primeiro número: ")
Leia(Num1)

Escreva("Informe o segundo número: ")
Leia(Num2)
   
   Se Operacao = "SOMA" Entao
      Resultado <- Num1 + Num2
   SeNao
        Se Operacao = "SUBTRACAO" Entao
           Resultado <- Num1 - Num2
        SeNao
             Se Operacao = "MULTIPLICACAO" Entao
                Resultado <- Num1 * Num2
             SeNao
                  Se Operacao = "DIVISAO" Entao
                     Resultado <- Num1 / Num2
                  SeNao
                       Se Operacao = "RESTO" Entao
                          Resultado <- Num1 % Num2
                       SeNao
                            Se Operacao = "PORCENTAGEM" Entao
                               Resultado <- Num1 * Num2 / 100
                            SeNao
                                 Escreval("Operação inválida.")
                            FimSe
                       FimSe
                  FimSe
             FimSe
        FimSe
   FimSe
   
Escreva("Resultado: ", Resultado)
Fimalgoritmo