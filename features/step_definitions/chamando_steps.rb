Dado('que eu tenha {int} uvas no estoque') do |uvas|
    @uvas = uvas
end

Quando('eu amasso {int} uvas') do |amassadas|
    @restante = @uvas - amassadas
end

Então('eu verifico quantas uvas sobraram no estoque') do
    expect(@restante).to eql 8
end

Quando('eu revendo {int} uvas') do |revendida|
    steps %Q{
        Dado que eu tenha 10 uvas no estoque
    }
    @restantes = @uvas - revendida
end

Então('eu verifico com quantas uvas eu fiquei') do
    expect(@restantes).to eql 6
end