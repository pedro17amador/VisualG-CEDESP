Algoritmo "Calcular o sálario a receber"

Var
salbase,grat,imp,novosal:real
nome:caractere

Inicio
escreva("Digite o valor do sálario base:")
leia(salbase)
escreva("Digite um nome:")
leia(nome)

grat<-salbase/100*5

imp<-salbase/100*3
novosal<-salbase+grat-imp

escreva("O valor do novo sálario é:",novosal)

Fimalgoritmo
