algoritmo "clientes_repetir"
var
cliente,limite,senha:inteiro
inicio
Escreval("Informe a quantidade de clientes: ")
Leia (limite)
cliente<-0
senha<-10
enquanto cliente<=limite FACA
         se (limite=0) ENTAO
            Escreval("Não há clientes hj!")
                       fimalgoritmo
         fimse
         Escreval("Cliente de mumero: ",cliente, " senha respectiva: ", senha)
         cliente<-cliente+1
         senha<-senha+2
fimenquanto

fimalgoritmo