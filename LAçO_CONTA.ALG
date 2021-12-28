algoritmo "laço_conta"
// Nome:Eduardo Bovareto
// Ano: 2021
var
 value,mult,total:real
 veri,conf:caracter
inicio
Escreval(" Informe o valor padrão: ")
Leia(value)
Escreval(" Este é o valor digitado: ",value," confirma? [s] ou [n] ")
leia(veri)
          se veri="n" ENTAO
          Escreval("Informe o valor correto: ")
          Leia(value)
          fimse
Escreval(" Digite o valor multiplicativo: ")
Leia(mult)

Escreval(" Faremos a multiplicação: multiplicador*valor! ")
total<-(value*mult)
Escreval("Este é o valor da operação: ", "'",total,"'")
               Escreval("Quer continuar a multiplicação? ")
               Leia(conf)
               enquanto (conf="s") FACA
               total<-(total*mult)
               Escreval("Este é o valor da operação: ", "'",total,"'")
               Escreval("Quer continuar a multiplicação? ")
               Leia(conf)
                    se (conf="n") ENTAO
                        Escreval(" Terminamos aqui!")
                         fimenquanto
                         fimse
                     se (conf<>"s") OU (conf<>"n")
                         Escreval("Favor emitir um valor valido! [s] ou [n]")
                         Leia(conf)
                     fimse
               fimenquanto
fimalgoritmo

//fimse da {LINHA 32} se encontra sem {SE} respectivo(resolver!)