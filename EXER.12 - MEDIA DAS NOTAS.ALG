Algoritmo "media das notas"
// Descri��o   : receba a nota de 4 alunos e calcule a media
// Autor(a)    : Ellen e Alice
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 

      nota1, nota2, nota3, nota4, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      
      repita
      escreval("Por favor, informe as notas: ")
      leia(nota1)
      leia(nota2)
      leia(nota3)
      leia(nota4)
      ate (media < 10)
      
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      escreva("A m�dia das notas obtidas �: ",media:2:1)
       escreva(" ")
       
      se media > 10 entao
      escreva("Lamento, ultrapassou o limite, digite novamente!")
      
      fimse




Fimalgoritmo