algoritmo "Controle_de_notas"

var

N1,N2,N3,NF,MD:real
P1,P2,P3:inteiro
AP,NP,nome:caracter

inicio
MD<-6
P1<-3
P2<-2
P3<-4
AP<-"Aprovado"
NP<-"N�o Aprovado"
   Escreva (" O nome do aluno �: ")
   leia (nome)
   Escreval (" Informe a nota 1: ")
   leia (N1)
    Escreval (" Informe a nota 2: ")
   leia (N2)
   Escreval (" Informe a nota 3: ")
   leia (N3)
   Escreval ("Os pesos  s�o: ", P1,P1,P3)
   NF<-(((N1*P1)+(N2*P2)+(N3*P3))/(P1+P2+P3))
//Valores ainda desproporcionais a realidade!!
   Escreval (" Esta � a nota final: ", NF)
   se (NF<=MD)ent�o
   Escreval (NP)
   fimse
   se (NF>=MD) ent�o
   Escreval (AP)
   fimse

fimalgoritmo