algoritmo "MMC"
var
num1,num2,i,j:inteiro
divisaop,divisaog:logico

inicio
   leia (num1)
   leia (num2)
   i<-1
   j<-0
   divisaop<-((num1/i)<>0)
   divisaog<-((num2/i)<>0)
   enquanto (divisaop= falso)E(divisaog= falso) FACA i<-i+1  //Tem um erro l�gico
   //depurar at� a linha 13 para ver o erro
   fimenquanto
   se ((divisaog E divisaog)=VERDADEIRO) ENTAO
     escreval ("Este � o divisor de: " num1 " e " num2, i)
   fimse
fimalgoritmo