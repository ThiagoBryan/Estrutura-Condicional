Algoritmo "glicose"

Var
      glicose : real



Inicio

     escreva("Digite a medida da glicose: ")
     leia(glicose)

     se glicose <= 100 entao
        escreval("Classificação: Normal")
     senao
       se(glicose > 100) e (glicose <= 140) entao //ou pode colocar apenas <= 140
        escreval("Classificação: Elevado")
     senao
        escreval("Clasificação: Diabetes")
       fimse
     fimse



Fimalgoritmo