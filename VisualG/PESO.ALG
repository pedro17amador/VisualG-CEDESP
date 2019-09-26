Algoritmo "peso"

Var
sexo:caractere
altura,pesoideal:real

Inicio
escreva("Qual sua altura?")
leia(altura)
escreva("Digite M para masculino e digite F para feminino.")
leia(sexo)

se(sexo="M")entao
pesoideal<-(72.7*altura)-58
escreva("Seu peso ideal é: ",pesoideal)
fimse
se(sexo="F")entao
pesoideal<-(6.21*altura)-44.7
escreva("Seu peso ideal é: ",pesoideal)
fimse

Fimalgoritmo