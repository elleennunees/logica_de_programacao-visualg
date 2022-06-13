Algoritmo "media ponderada com resultado final"
// Descrição   : calcule as 4 notas com os pesos e diga se foi aprovado ou reprovado
// Autor(a)    : Ellen e Alice
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 

      n1, n2, n3, n4, p1, p2, p3, p4, media: real
      

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      escreval("Por Favor, informe as quatros notas: ")
    leia(n1)
    leia(n2)
    leia(n3)
    leia(n4)

    //pesos correspondentes
    p1 <- 2.5
    p2 <- 2.5
    p3 <- 3.0
    p4 <- 2.0

    //formula da media ponderada
    escreval(" ")
    media <- (n1*2.5 + n2*2.5 + n3*3.0 + n4*2.0) / (p1 + p2 + p3 + p4)

    escreval("A média final do aluno é: ", media:2:1)
    
    //resultado na tela se foi aprovado ou reprovado
    repita
    escreva(" ")
    ate (media > 0) e (media < 10)
    
    se (media < 5) entao
      escreva("Lamento, aluno reprovado.")
      
      senao
      
      se (media >= 5) e (media < 9) entao
        escreva("Parabéns, aluno aprovado!")
        
        senao
        
        se (media >= 9) entao
          escreva("Parabéns, aluno aprovado com louvor!")
          
        fimse
      fimse
    fimse




Fimalgoritmo