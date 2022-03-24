Algoritmo "strutura Repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
    sairloop: caractere
    valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
       escreva("digite o primeiro valor: ")
       leia(valor01)
       escreva("digite o segundo valor: ")
       leia(valor02)
       escreval("resultado: ", valor01 + valor02)
       escreval("deseja sair? S/N")
       leia(sairloop)
   ate sairloop <> "N"

Fimalgoritmo