algoritmo "Detector_de_peso"
 // falta alguns detalhes e retoques
var
maior,peso,altura,imc:real
pessoas,i,j,condicao:inteiro
nome:caracter
cont: vetor[1..20] de real
ant:real

Procedimento mostraP(var maior,)
inicio
   Escreval("------------------------")
   Escreval("D E C T O R DE P E S O")
   Escreval("Peso atual: ",maior," kg")
   Escreval(nome)
   Escreval("------------------------")
fimProcedimento


Procedimento Verifica()
inicio
     se (i>=2) ENTAO
         i<-i-1
         Escreval("Peso anterior é: ", cont[i])
     fimse
fimprocedimento


Procedimento IMC(var condicao,)

inicio

  SE condicao=1  ENTAO
    Escreval(" Informe sua altura:")
     leia(altura)
     imc <- (peso/exp(altura,2)) //PODE SER QUE DE ERRADO
     Escreval("O seu IMC é: ",imc)
     
      SE (imc<18.49) E (imc<16) ENTAO
         Escreval(" Baixo Peso de Grau baixo no geral")
      SENAO
      
           SE (imc>18.50) E (imc<25) ENTAO
            Escreval(" Peso Ideal! ")
           SENAO
               SE (imc>25) E (imc>40) ENTAO
                  Escreval(" Muito acima do Peso!!!")
               FIMSE
           FIMSE
      FIMSE
SENAO
     Escreval(" Obrigado por nos informar!")
FIMSE
fimprocedimento


inicio
imc<-0
peso<-0
maior<-0
nome<-""

  mostraP(maior)
Escreval("Informe a quantidade de Pessoas: ")
leia(Pessoas)
 para i<-1 ate pessoas FACA
   Escreval(" Informe seu peso:")
      Leia(peso)
      ant<-peso
      cont[i]<- ant
      Escreval("Informe o nome da pessoa:")
      Leia(nome)
   limpatela
        se (peso >= maior) ENTAO
      maior<-peso
      mostraP(maior)
       Verifica()

      senao
           Escreval(" O peso de ", peso, " kg ", " é menor que o anterior!")
           Verifica()

      fimse
      mostraP(maior)
      Escreval(" Deseja cáculo de IMC ? Digite 1 [sim] ou 2 [nao] ")
      leia (condicao)
      IMC(condicao)
fimpara

fimalgoritmo