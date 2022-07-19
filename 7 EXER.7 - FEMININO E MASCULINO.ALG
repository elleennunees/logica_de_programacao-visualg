Algoritmo "feminino e masculino"
// Descrição   : recebe f ou m e diz na tela se e feminino ou masculino
// Autor(a)    : Ellen e Alice
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 

      sexo, f, m: caracter


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      repita
      escreva("Por favor, digite (F) para Feminino e (M) para Masculino: ")
      leia(sexo)
      ate (sexo = "f") ou (sexo = "F") ou (sexo = "m") ou (sexo = "M")
      
      se (sexo = "f") ou (sexo = "F") entao
       escreva("Você digitou F para Feminino.")
       leia(f)
       
       senao
       
      se (sexo = "m") ou (sexo = "M") entao
       escreva("Você digitou M para Masculino.")
       leia(m)
       
       senao
       
       escreva("Lamento, código não encontrado.")
       
       fimse
       fimse












Fimalgoritmo
