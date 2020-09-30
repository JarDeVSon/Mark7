class Loja
  def promocao_do_dia(dia)
    case dia
    when 'quarta-feira'
      'desconto de 10% em monitores'

    when 'sexta-feira'
      'desconto de 30% em artigos esportivos'
    end
  end
end
Given('que hoje é {string}') do |dia|
  @hoje = dia
end

When('eu pergunto qual é a promoção do dia') do
  @valor_obtido = Loja.new.promocao_do_dia(@hoje)
end

Then('a resposta deve ser {string}') do |promocao_esperada|
  expect(@valor_obtido).to eql promocao_esperada
end
