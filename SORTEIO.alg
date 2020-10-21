// Data : 21/10/2020
// Seção de Declarações 
var
sorteio: vetor[1..6] de inteiro
palpite: vetor[1..6] de inteiro
x,y,acertos: inteiro
inicio
para x de 1 ate 6 faca
   Escreval ("Digite 6 palpites para Mega Sena: ")
   leia(palpite[x])
fimpara

para x de 1 ate 6 faca
   sorteio[x] <- randi (60)+1
fimpara

para x de 1 are 6 faca
    para y de 1 ate 6 faca
    se (palpite[x]=sorteio[y]) entao
   fimse
 fimpara
fimpara

para x de 1 ate 6 faca
   escreval("Palpite ,x,":",palpite[x])
fimpara

para x de 1 ate 6 faca
   escreval("Sorteado ,x,":",sorteio[x])
fimpara

escreval("Acertos: ",acertos)
fimalgoritmo
