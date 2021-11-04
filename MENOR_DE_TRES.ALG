Algoritmo "menor_de_tres"


Var
     primeiroValor, segundoValor, terceiroValor, menor : inteiro

Inicio
      escreva("Primeiro Valor : ")
      leia(primeiroValor)
      escreva("Segundo Valor: ")
      leia(segundoValor)
      escreva("Terceiro Valor : ")
      leia(terceiroValor)
      
      se (primeiroValor < segundoValor) e (primeiroValor < terceiroValor) entao
         menor <- primeiroValor
      senao
      se (segundoValor < terceiroValor) entao
         menor <- segundoValor
      senao
         menor <- terceiroValor
      fimse
      fimse
      escreval("Menor = ", menor)




      
      


Fimalgoritmo
