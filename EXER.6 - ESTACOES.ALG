Algoritmo "estacoes"
// Descrição   :  informe o codigo de 1 a 4 e diga a estacao
// Autor(a)    :  Ellen e Alice
// Data atual  : 23/05/2022
Var
// Seção de Declarações das variáveis 

      codigo: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


      escreva("Por favor, informe um número de 1 a 4: ")
      leia(codigo)
      
      
       escolha codigo
         caso 1
          codigo <- 1
          escreva("Primavera!")
          
          caso 2
           codigo <- 2
           escreva("Verão!")
           
           caso 3
            codigo <- 3
            escreva("Outono!")
            
            caso 4
             codigo <- 4
             escreva("Inverno!")
              
             
       fimescolha

             se (codigo <= 0) entao
              escreva("Código não cadastrado.")
              
              senao

              se (codigo >= 5) entao
               escreva("Código não cadastrado.")

              fimse
              
             fimse









Fimalgoritmo