Dado('que eu tenho dois números') do
    puts 'Somando 2 + 2'
  end
  
  Quando('somo {int} + {int}') do |valor1, valor2|
    @soma = valor1 + valor2
  end
  
  Então('o resultado deve ser {int}') do |result|
    expect(@soma).to eql result
  end