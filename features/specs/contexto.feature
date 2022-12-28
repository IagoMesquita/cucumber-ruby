#language: pt

Funcionalidade: Comprar e vendar laranjas
- Como um vendedor de laranjas
- Eu quero comprar e vender laranjas
- Para que eu lucre com isso

Contexto:
Dado que eu tenha 100 laranjas na barraca

Cenario: Comprar Laranjas
Quando eu compro 20 laranjas
Então eu verifico se o tatal de laranjas é 120

Cenario: Vender Laranjas
Quando eu vendo 20 laranjas
Então eu verifico se o tatal de laranjas