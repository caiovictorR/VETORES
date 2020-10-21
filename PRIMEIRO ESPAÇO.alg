algoritmo "semnome"
// Função :
// Autor :
// Data : 21/10/2020
// Seção de Declarações 
var
vet: vetor [1..5] de inteiro
x : inteiro
inicio
// Seção de Comandos 
escreva("Digite um valor inteiro: ")
leia(vet[1])

para x de 2 ate 5 faca
    vet[x]<- vet[x-1]*2
fimpara

para x de 1 ate 5 faca
   escreva (vet[x],"")
fimpara
fimalgoritmo
