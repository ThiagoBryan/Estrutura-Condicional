Algoritmo "Temperatura_C_F"

Var
      c, f : real
      unidade : caractere


Inicio
          escreva("Voc� vai digitar a temperatura em qual escala (C/F)? ")
          leia(unidade)
          
          se unidade = "f" entao
             escreva("Digite a temperatura em Fahrenheit: ")
             leia(f)
             c <- 5 / 9 * (f - 32)
             escreval("Temperatura equivalente em Celsius: ", c:4:2)
          senao
             escreva("Digite a temperatura em Celsius: ")
             leia(c)
                                                        // calculo formula de F
                                                        //c = 5 / 9 * (f - 32)
                                                              //c * 9 = 5 * (f - 32)
                                                              //c * 9 / 5 = f - 32
                                                              // c * 9 / 5 + 32 = f
                                                              // f <- c * 9 / 5 + 32
             f <- c * 9 / 5 + 32
                escreval("Temperatura equivalente em Fahrenheit: ", f:4:2)
          
           fimse


          



Fimalgoritmo