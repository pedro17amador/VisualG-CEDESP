Algoritmo "semnome"

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
escreva("a ordem decrescente ser�:",C,B,A)
senao
fimse
se(A<C)e(C<=B)entao
escreva("a ordem decrescente ser�:",B,C,A,)
senao
fimse
se(B<A)e(A<=C)entao
escreva("a ordem decrescente ser�:",C,B,A)
senao
fimse
se(B<C)e(C<=A)entao
escreva("a ordem decreszcente ser�:",A,C,B)
senao
fimse
se(C<A)e(A<=B)entao
escreva("a ordem decrescente ser�:",B,A,C)
senao
fimse
se(C<B)e(B<=A)entao
escreva("a ordem decrescente ser�:",A,B,C)
senao
fimse


Fimalgoritmo