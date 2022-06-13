Algoritmo "media ponderada"
// Descrição   : receba 4 notas e calcule a media pond. com os pesos correspondentes
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
    p1 <- 3.5
    p2 <- 3.5
    p3 <- 6.0
    p4 <- 7.0
    
    //formula da media ponderada
    escreval(" ")
    media <- (n1*3.5 + n2*3.5 + n3*6.0 + n4*7.0) / (p1 + p2 + p3 + p4)
    
    escreval("A média final do aluno é: ", media:2:1)










Fimalgoritmo