Algoritmo "desempenho do aluno"
// Descrição   : ler duas notas de um aluno e mostrar a media final
// Autor(a)    : Ellen
// Data atual  : 17/05/2022
Var
// Seção de Declarações das variáveis 

   nota1, nota2, media, aprovado, reprovado: real
   frequencia: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite a primeira nota: ")
   leia(nota1)
   
   escreval("Digite a segunda nota: ")
   leia(nota2)
   
   media <- (nota1 + nota2) / 2
   
   //frequencia
   escreval("Digite o valor da frequencia: ")
   leia(frequencia)
   
   se (media >= 5.0) e (frequencia < 75) entao
   escreval("Aluno aprovado, média: ", media, "e", frequencia, "%de faltas")

   senao
   
   se ( media < 5.0 ) entao
   escreval("Reprovado.")

   fimse
   fimse
   
Fimalgoritmo