Algoritmo "Exercício de lógica 6"

Var
A,B,C:real

Inicio

escreva("degite o primeiro numero:")
leia(A)

escreva("escreva o segundo numero:")
leia(B)

escreva("escreva o terceiro numero:")
leia(C)

se(A<B)e(B<=C)entao
escreva("a ordem crescente será:",A,B,C)
senao
fimse
se(A<C)e(C<=B)entao
escreva("a ordem crescente será:",A,C,B)
senao
fimse
se(B<A)e(A<=C)entao
escreva("a ordem crescente será:",B,A,C)
senao
fimse
se(B<C)e(C<=A)entao
escreva("a ordem crescente será:",B,C,A)
senao
fimse
se(C<A)e(A<=B)entao
escreva("a ordem crescente será:",C,A,B)
senao
fimse
se(C<B)e(B<=A)entao
escreva("a ordem crescente será:",C,B,A)
senao
fimse


Fimalgoritmo