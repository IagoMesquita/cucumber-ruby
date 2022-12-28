Dado('que eu tenha {int} laranjas na barraca') do |valor|
    @laranjas = valor
end

Quando('eu compro {int} laranjas') do |compradas|
    @compradas = compradas
    @total = @laranjas + @compradas
end

Então('eu verifico se o tatal de laranjas é {int}') do |total|
    expect(@total).to eql total
end

Quando('eu vendo {int} laranjas') do |vendidas|
    @vendidas = vendidas
    @total = @laranjas - @vendidas
end

Então('eu verifico se o tatal de laranjas') do
    expect(@total).to eql 80
end