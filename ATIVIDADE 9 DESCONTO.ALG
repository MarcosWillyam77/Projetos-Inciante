Algoritmo "Atividade 9 Desconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2026
Var
// Seção de Declarações das variáveis 
v, d, x: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval (" Digite um valor: ")
    Leia (v)
    Se v < 100 entao
    d <- v * 0.05
    senao
    se(v >= 100) e (v<=500) entao
    d <- v * 0.10
    senao
    d <- v * 0.15
    fimse
    fimse
    x <- v - d
    Escreval ("valor total: ", V)
    Escreval ("valor Desconto: ", d)
    Escreval ("valor final: ", x)

Fimalgoritmo