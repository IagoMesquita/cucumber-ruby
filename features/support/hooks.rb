Before do
    puts 'Estou sendo executado antes de cada cenário'
    @soma = 5 + 5
end

After do
    puts 'Estou sendo executado depois de cada cenário'
end

Before '@Antes' do
    puts 'Estou sendo executado antes de um cenário com TAG'
end

After "@Depois"do
    puts 'Estou sendo executado depois de um cenário com a TAG'
end