algoritmo "Lucro de Cartão"
var
saldoA,saldoDC,G1,G2,GT,lucro:Real
VR,VR2,VP,VP2,PS:inteiro
C:caracter
 //Este algoritimo irá calcular o lucro retirado de um cartão com crédito
 //mediante as depesas de transporte
 
 //saldoA é referente ao saldo atual que vc tem guardado
 //saldoDC é referente ao do cartão que sobrou
 //G1 é para gastos gasto 1 e etc
 //GT é o gasto total
 //VR é o valor retirado
 //VP é o valor perdido, diminuido do saldo do cartão
 //PS é quantas vezes o valor foi retirado
 //C é uma verificação se o valor que foi retirado foi repetido
 
inicio
Escreval ("Iforme seu saldo do cartão: ")
Leia (saldoDC)

se (saldoDC <=100) ENTAO
          Escreval("Recomendamos que o senhor venha a aguardar recargas.")
fimalgoritmo
fimse
         
Escreval ("Informe seu saldo guardado: ")
Leia (saldoA)
Escreval("-----------------------------------------------")
Escreval("Iforme a quantidade de vezes retiradas: (1,2 ou 3) ")
Leia (PS)
Escreval ("Selecione o conjunto de valores de retirada: ")
Escreval ("Os blocos são:8-12, 16-20,24-28. ")
Escreval("Informe o valor retirado: ")
Leia (VR)
Escreval("Informe o valor retirado do saldo do cartão: ")
Leia (VP)
     se (PS>1) ENTÃO
        Escreval ("Informe se o mesmo valor foi retirado, 'S' ou 'N':")
        Leia (C)
          se C="S" ENTAO
             Escreval("Informe o valor da passagem: ")
             Leia(VR2)
             Escreval("Informe o valor perdido: ")
             Leia (VP2)
             VR<-(VR*2)
             VP<-(VP*2)
          fimse
          
          se C="N" ENTAO
             Escreval(" Informe o outro valor retirado de acordo com os blocos: ")
             Leia (VR2)
              Leia (VP2)
              VR<-VR+VR2
              VP<-(VP+VP2)
          fimse
     fimse
     
Escreval ("Informe a despesas de transporte numero 1: ")
Leia (G1)
Escreval ("Informe s despesas de transporte numero 2: ")
Leia (G2)
GT<-(G1+G2)
Escreval("Seu gasto total é de: ","R$",GT)
Lucro<-(VR+(saldoA-GT))
Escreval("Este é seu lucro obtido: ","R$",Lucro,".")
saldoDC<-saldoDC-VP
Escreval("Este é o saldo do seu cartão: ","R$",saldoDC)

Escreval("Levando em conta que o valor retirado é: ", "R$",VR)
Escreval("Levando em conta que o valor  retirado do saldo do cartão: ","R$",VP)



//calcular valor perdido e sua porcentagem perdida, mais pra controle.
//calcular o quanto ou quantas vezes podemos retirar até 100
//calcular o periodo de retirada, se foi tarde, noite, manhã

//Calcular futuramente os valores acima para mais de um cartão com laço
// e com uma variavel i sendo i<=cartoes; e assim se emite os valores para cada.

//corrigir VR pois o valor retirado do cartão é 12 e no dinheiro vivo se recebe
//8 reais.
//depois colocar unidades.


fimalgoritmo