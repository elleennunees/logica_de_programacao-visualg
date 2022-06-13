Algoritmo "operacoes matematicas"
// Descrição   : recebe 3 numeros e realiza as 4 operacoes basicas
// Autor(a)    : Alice e Ellen
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 

      num1, num2, num3, soma, sub, mult, divi: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreva("Digite o primeiro número: ")
      leia(num1)
      
      escreva("Digite o segundo número: ")
      leia(num2)
      
      escreva("Digite o terceiro número: ")
      leia(num3)
      
      //formula das operacoes
      soma <- num1 + num2 + num3
      sub <- num1 - num2 - num3
      mult <- num1 * num2 * num3
      divi <- num1 / num2 / num3
      
      //resultado
      escreval("O resultado da adição é: ", soma)
      escreval("O resultado da subtração é: ", sub)
      escreval("O resultado da multiplicação é: ", mult)
      escreval("O resultado da divisão é: ", divi)




Fimalgoritmo