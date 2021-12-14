Algoritmo "ProjetoTemperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo que leia uma temperatura, pergunte
//a unidade dessa temperatura e converta o valor para as demais unidades
//(As unidades de temperatura são Celsius, Kelvin e Fahrenheit)
// Autor(a)    : Thávison Moura Frejó Hartt
// Data atual  : 10/12/2021
Var
// Seção de Declarações das variáveis 
Temperatura, Celsius, Kelvin, Fahrenheit : Real
Unidade : Caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Digite uma temperatura.")
  Leia(Temperatura)
  
  Escreval("Digite a unidade de medida da temperatura.")
  Escreva("celsius, kelvin, fahrenheit: ")
  Leia(Unidade)


  Se Unidade = "celsius" Entao
  Kelvin <- Temperatura + 273
  Escreval("A temperatura em Kelvin:", Kelvin)
  
  Fahrenheit <- ( Temperatura * 1.8) + 32
  Escreval("A temperatura em Fahrenheit:", Fahrenheit)
  Senao
     Se Unidade ="kelvin" Entao
        Celsius <- Temperatura - 273
        Escreval("A temperatura em Celsisus:", Celsius)

        Fahrenheit <- Temperatura - 273 * 1.8 + 32
        Escreval("A temperatura em  Fahrenheit:",  Fahrenheit)
     Senao
        Se Unidade = "fahrenheit" Entao
            Celsius <- (Temperatura - 32) / 1.8
            Escreval("A temperatura em Celsisus:", Celsius)

            Kelvin <- (Temperatura - 32) * 5/9 + 273
            Escreval("A temperatura em  Kelvin:", Kelvin)

        FimSe
     FimSe
  FimSe
Fimalgoritmo