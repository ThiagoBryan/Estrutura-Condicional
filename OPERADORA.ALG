Algoritmo "Operadora"

Var
        pagar, minutos : real

Inicio
       escreva("Digite a quantidade de minutos : ")
       leia(minutos)
       pagar <- 50,00
       se minutos > 100 entao
          pagar <- pagar + 2 * (minutos - 100)
       fimse

      escreval("Valor a pagar R$: ",pagar:4:2)
       
       
       
       
       
       
       
Fimalgoritmo