Algoritmo "matriz M e N"
// Descrição   : ler uma matriz de M linhas e N colunas
// Autor(a)    :  Ellen e Alice
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 

      m, n, i, j: inteiro
      mat: vetor [0..3, 0..3] de inteiro
      vet: vetor [0..3] de inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("Digite a quantidade de linhas da matriz: ")
      leia(m)
      escreval("Digite a quantidade de colunas da matriz: ")
      leia(n)
      
      para i de 0 ate m-1 faca
      escreval
      escreval("Digite os elementos da linha ", i, ": ")
      para j de 0 ate n-1 faca
      leia (mat[i, j])
       fimpara
       fimpara
       
      para i de 0 ate m-1 faca
      vet[i] <- 0
      para j de 0 ate n-1 faca
      vet[i] <- (vet[i] * mat[i, j])
       fimpara
       fimpara
       
      escreval("Vetor gerado foi: ")
      para i de 0 ate m-1 faca
      escreval(vet[i])
       fimpara
       





Fimalgoritmo