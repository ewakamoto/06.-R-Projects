library(gapminder)

## Quais variáveis estão no Gapminder?

str(gapminder)

## Sumário do Gapminder?

summary(gapminder)

## Tabela de países do Gapminder: 

table(gapminder$continent, gapminder$year)
