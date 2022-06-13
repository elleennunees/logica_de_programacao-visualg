Algoritmo "porcentagem"
// Descrição   : recebe nome, idade, e calcula a media e a porcentagem
// Autor(a)    : Ellen e Alice
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 

      N, i, cont: inteiro
      soma, media, porc: real
      nome: vetor [0..9] de caractere
      idade: vetor [0..9] de inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


      soma <- 0
      cont <- 0

      escreva("Informe quantas pessoas serão digitadas? ")
      leia(N)

      para i de 0 ate N-1 faca
       escreval("Dados da ", i+1, " pessoa: ")
       escreva("Nome: ")
       leia(nome[i])
       escreva("Idade: ")
       leia(idade[i])

      fimpara

      escreval

      media <- soma / N
      escreval("A media das idades de todos é: ", media:3:2)

      para i de 0 ate N-1 faca
       se (idade[i] < 20) entao
        cont <- cont + 1
        
       senao
       
       se (idade[i] > 30) entao

       fimse
       fimse
      fimpara

      escreval

      porc <- (cont * N) / 100

      escreval("Porcentagem dos menores de 20 anos: ", porc:4:2, " %")

      escreval("Nome das pessoas menores de 20 anos: ")
      
      escreval("Porcentagem dos maiores de 30 anos: ", porc:4:2, " %")
      
      escreval("Nome das pessoas maiores de 30 anos: ")

      para i de 0 ate N-1 faca
       se (idade[i] < 20) entao
       escreva(nome[i])
       
      para i de 0 ate N-1 faca
       se (idade[i] > 30) entao
       escreva(nome[i])
       
       fimse
      fimpara
      fimse
      fimpara







Fimalgoritmo