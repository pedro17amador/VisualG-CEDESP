Algoritmo "Calcular o s�lario a receber"

Var
salbase,grat,imp,novosal:real
nome:caractere

Inicio
escreva("Digite o valor do s�lario base:")
leia(salbase)
escreva("Digite um nome:")
leia(nome)

grat<-salbase/100*5

imp<-salbase/100*3
novosal<-salbase+grat-imp

escreva("O valor do novo s�lario �:",novosal)

Fimalgoritmo
