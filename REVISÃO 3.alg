algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/10/2020
// Se��o de Declara��es 
var
vet: vetor[1..10] de inteiro
x,y,troca:inteiro
inicio
// Se��o de Comandos 
para x de 1 ate 10 faca
    vet[x]<- randi(100)+1
    escreval(vet[x])
fimpara

para x de 1 ate 9 faca
   para y de x+1 ate 10 faca
   se (vet[x]>vet[y])
     troca<-vet[x]
     vet[y]<-troca
   fimse
 fimpara
fimpara

escreval("VETOR ORDENADO")
para x de 1 ate 10 faca
  escreval(vet[x])
fimpara

fimalgoritmo
