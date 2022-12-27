Dado('eu tenha {int} laranjas') do |valor1|
  @laranjas = valor1
end
    
Quando('eu como {int} laranjas') do |valor2|
    @comer = valor2
    @restante = @laranjas - @comer
end
    
Então('eu vejo quantas laranjas sobraram') do
    expect(@restante).to eql 8
end

Quando('eu compor {int} laranjas') do |valor3|
    @comprar = valor3
    @compraTotal = @laranjas + @comprar
end
    
Então('eu vejo quantas laranjas eu tenho') do
    expect(@compraTotal).to eql 15
end