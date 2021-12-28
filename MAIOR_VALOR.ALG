algoritmo "maior_valor"
var
maior,posicao,i,cont:inteiro
val: vetor[1..100] de inteiro  //limitação, ver s da pra colocar uma variavel ali
inicio
leia (cont)
 Escreval("Informe quantos valores se tem: ")
   PARA i<-1 ATE cont FACA
        Escreval ("Informe o valor: ")
        Leia (val[i])
        maior<-val[1]
        posicao<-i
    
              PARA i<-2 ATE cont FACA
                   se val[i]> maior ENTAO
                   maior<- val[i]
                   posicao<-i
              fimse
              fimpara
   fimpara
   Escreval("Este é o maior valor e a sua posição: ", maior, posicao)
fimalgoritmo