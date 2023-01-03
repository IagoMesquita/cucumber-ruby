Quando('eu divido dois números {int} \/ {int}') do |valor1, valor2|
    @divisao = valor1 / valor2
end

Então('o resultado da divisão') do
    expect(@divisao).to eql 5
end

Quando('eu multiplico dois números {int} * {int}') do |valor1, valor2|
    @multiplicacao = valor1 * valor2
end

Então('o resultado da multiplicação') do
    expect(@multiplicacao ).to eql 20
end