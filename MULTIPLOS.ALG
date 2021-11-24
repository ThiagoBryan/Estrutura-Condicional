Algoritmo "Multiplos"

Var
      numero1, numero2, resto : inteiro


Inicio
       escreva("Digite dois numeros inteiros: ")
       leia(numero1)
       leia(numero2)
       
       se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0)  entao
          escreval("São Multiplos")
       senao
          escreval("Não são Multiplos")
       fimse


Fimalgoritmo
