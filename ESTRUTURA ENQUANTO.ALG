Algoritmo "Estrutura enquanto]"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("digite a quantidade de vezes que vai ser verificado a idade: ")
     leia(limite)
     contador := 0
     enquanto contador < limite faca
         escreva("digite o nome da pessoa: ")
         leia(nome)
         escreva("digite a idade do ", nome, ": ")
         leia(idade)
         se idade > 18 entao
             escreval(nome, "vocé é maior de idade!")
         senao
             escreval(nome, "vocé é menor de idade!")
         fimse
         contador := contador + 1
         fimenquanto

Fimalgoritmo