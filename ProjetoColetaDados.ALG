Algoritmo "ProjetoColetaDados"
// Disciplina   : [PROJETO ALGORITMOS E ESTRUTURA DE DADOS]
// Professor   : Lu�s Eduardo Santos Fortes
// Descri��o   : Fa�a um algoritmo que colete os dados de sexo (0-feminino, 1-masculino), idade e altura de 20 pessoas e mostre as seguintes informa��es:
//a) m�dia da idade do grupo coletado;
//b) m�dia da altura das mulheres;
//c) m�dia da idade dos homens;
//d) percentual de pessoas com idade entre 18 e 35 anos (inclusive).
// Autor(a)    : Th�vison Moura Frej� Hartt
// Data atual  : 10/12/2021
Var
// Se��o de Declara��es das vari�veis 
Sexo, Idade, Altura : vetor[0..19] de Inteiro
mediaIdade, idadesHomem, alturaMulheres, percentualIdade, somaIdades : Real
somaAlturaMulheres, somaIdadesHomem, somaPercentual : Inteiro
Contador, M, H  : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para Contador de 0 ate 19 Faca
   Escreval("Digite o seu g�nero usando 0-Feminino ou 1-Masculino")
// Para a entrada de dados foi utilizado a fun��o "aleatorio" para gerar os
//dados de entrada
   aleatorio 0, 1
   Leia(Sexo[Contador])
   Escolha Sexo[Contador]
    Caso 0
    M <- M + 1
    Caso 1
    H <- H + 1
   FimEscolha
   Escreval("Digite a sua idade:")
// Para a entrada de dados foi utilizado a fun��o "aleatorio" para gerar os
//dados de entrada
   aleatorio 18, 100
   Leia(Idade[Contador])
   Escreval("Digite a sua altura em centimetros.")
// Para a entrada de dados foi utilizado a fun��o "aleatorio" para gerar os
//dados de entrada
   aleatorio 150, 200
   Leia(Altura[Contador])
   
   somaIdades <- Idade[Contador] + somaIdades
   
  Se Sexo[Contador] = 0 Entao
    somaAlturaMulheres <- Altura[Contador] +  somaAlturaMulheres
   FimSe
   
  Se Sexo[Contador] = 1 Entao
    somaIdadesHomem <- Idade[Contador] + somaIdadesHomem
  FimSe
  
  Se (Idade[Contador] >= 18) E (Idade[Contador] <= 35) Entao
    somaPercentual <- somaPercentual + 1
  FimSe
  FimPara

   mediaIdade <- somaIdades / 20
   alturaMulheres  <- somaAlturaMulheres / M
   idadesHomem <- somaIdadesHomem / H
   percentualIdade <- (somaPercentual * 100) / 20
   
   Escreval("M�dia de idades: ", mediaIdade)
   //1 metro equivale a 100 cm as casas decimais a esquerda do ponto s�o digitos
   //em metros
   Escreval("M�dia de altura das mulheres em metros: ", alturaMulheres / 100)
   Escreval("Media de idades dos homens: ",idadesHomem )
   Escreval("Percentual de idades entre 18 e 35 anos: ", percentualIdade, "%")
Fimalgoritmo