# language: pt
@datatable
Funcionalidade: Contratar e demitir funcionários

Cenario: Demitir funcionários
Dado que eu tenha 
|funcionarios |100 |
Quando eu demitir 25 deles
Entao verifico quantos funcionarios ficaram

Cenario: Contratar funcionários
Dado que eu possua
|funcionarios |
|100          |  
Quando eu contratar 15 deles
Entao verifico quantos funcionarios temos