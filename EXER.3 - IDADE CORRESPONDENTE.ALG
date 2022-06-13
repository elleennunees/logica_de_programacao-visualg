Algoritmo "idade correspondente"
// Descrição   : digite a idade e informe a faixa etaria
// Autor(a)    : Ellen e Alice
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 

      idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     escreva("Por favor, informe a sua idade: ")
     leia(idade)
     escreva(" ")
     
     se (idade <= 3) entao
       escreval("Bebê")
       
       senao
       
       se (idade <= 12) entao
         escreval("Criança")
         
         senao
         
         se (idade <= 16) entao
           escreval("Adolescente")
           
           senao
           
           se (idade <= 65) entao
             escreval("Adulto")
             
             senao
             
             se( idade > 65) entao
               escreval("Idoso")
               
             fimse
           fimse
         fimse
       fimse
     fimse
     



Fimalgoritmo