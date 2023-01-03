Dado('que eu tenha') do |table|
   @funcionarios =  table.rows_hash["funcionarios"].to_i
end
  
Quando('eu demitir {int} deles') do |demitidos|
    @demitidos = demitidos
    @sobraram = @funcionarios - @demitidos
end
  
Entao('verifico quantos funcionarios ficaram') do
    expect(@sobraram).to eql 75
end
  
Dado('que eu possua') do |table|
    table.hashes.each do |valor|
        @funcionarios =  valor['funcionarios'].to_i
    end
end

Quando('eu contratar {int} deles') do |contratados|
    @contratados = contratados
    @total = @funcionarios + @contratados
end
  
Entao('verifico quantos funcionarios temos') do
    expect(@total).to eql 115
end