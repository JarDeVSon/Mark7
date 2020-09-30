
Feature: Promoção do dia!


    Queremos saber qual a promoção do dia na loja XYZ
Scenario: Hoje é dia de descontos em eletrônicos
    Given que hoje é "quarta-feira"
    When eu pergunto qual é a promoção do dia
    Then a resposta deve ser "desconto de 10% em monitores"

Scenario: Hoje é dia de desconto em artigos esportivos
    Given que hoje é "sexta-feira"
    When eu pergunto qual é a promoção do dia
    Then a resposta deve ser "desconto de 30% em artigos esportivos"