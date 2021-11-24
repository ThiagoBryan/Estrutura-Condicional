Algoritmo "Tempo_de_jogo"

Var
        inicial, final, duracao : inteiro


Inicio
       escreva("Hora inicial: ")
       leia(inicial)
       escreva("Hora Final: ")
       leia(final)

       se inicial < final entao
          duracao <- final - inicial
       senao
          duracao <- 24 - inicial + final
       fimse
        escreval("Tempo de Jogo : ", duracao, " horas ")


Fimalgoritmo