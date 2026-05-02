Algoritmo "Atividade 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2026
Var
// Seção de Declarações das variáveis 
 nome: caracter
 n1, n2,  m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Informe seu nome: ")
    leia(nome)
    Escreval(" Informe Sua Primeira Nota: ")
    leia(n1)
    Escreval(" Informe Sua Segunda Nota: ")
    leia(n2)
    m <- (n1 + n2)/2
    se m >= 7 entao
      Escreval(nome, "Parabens Você Foi Aprovado sua Nota é: ", m)
      Senao
      se m>= 5 entao
      Escreval(nome, "Voce esta de de recuperação Sua Nota é: ", m)
      senao
      Escreval(nome, "Você esta Reprovado Sua Nota é: ", m)
      fimse
      fimse
Fimalgoritmo