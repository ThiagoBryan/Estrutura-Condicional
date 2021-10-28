Algoritmo "Teste-Condicional-composta 2"



Var
       hora : inteiro


Inicio
       escreva("Escreva uma hora do dia : ")
       leia(hora)
       
       se hora < 12 entao
          escreval("Bom dia! ")
       senao
       se (hora >= 12) e (hora < 18) entao  //pode tirar a parte (hora>= 12)
          escreval("Boa Tarde! ")            // pois vai funcionar.
       senao
          escreval("Boa noite! ")
       fimse
     fimse

          


Fimalgoritmo
