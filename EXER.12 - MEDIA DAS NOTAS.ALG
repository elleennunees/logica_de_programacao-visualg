Algoritmo "media das notas"
// Descrição   : receba a nota de 4 alunos e calcule a media
// Autor(a)    : Ellen e Alice
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 

      nota1, nota2, nota3, nota4, media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      
      repita
      escreval("Por favor, informe as notas: ")
      leia(nota1)
      leia(nota2)
      leia(nota3)
      leia(nota4)
      ate (media < 10)
      
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      escreva("A média das notas obtidas é: ",media:2:1)
       escreva(" ")
       
      se media > 10 entao
      escreva("Lamento, ultrapassou o limite, digite novamente!")
      
      fimse




Fimalgoritmo