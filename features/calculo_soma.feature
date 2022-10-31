Feature: Calculadora

  Scenario: valida a soma de 10 + 20
    Given que abra a calculadora
    When relizar soma 10 + 20
    Then deverá exibir o resultado da soma = 30
