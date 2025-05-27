# Predição de Qualidade de Exercícios com Machine Learning

Este projeto utiliza técnicas de machine learning para classificar a qualidade de exercícios de levantamento de peso com base em dados de acelerômetros posicionados em diferentes partes do corpo (cinto, antebraço, braço e haltere).

## Visão Geral

O objetivo deste projeto é prever como bem um exercício de levantamento de peso está sendo realizado. Os dados foram coletados de sensores em equipamentos de ginástica usados por seis participantes, que realizaram o exercício de levantamento de peso de cinco maneiras diferentes:

- Classe A: Execução correta do exercício
- Classe B: Cotovelos para frente
- Classe C: Levantamento parcial do haltere
- Classe D: Abaixamento parcial do haltere
- Classe E: Arremesso dos quadris para frente

## Conteúdo do Repositório

- `prediction_report.Rmd`: Código R Markdown com análise completa
- `prediction_report.html`: Relatório HTML gerado a partir do R Markdown
- `pml-training.csv`: Conjunto de dados de treinamento
- `pml-testing.csv`: Conjunto de dados de teste

## Metodologia

O projeto segue as seguintes etapas:

1. **Preparação dos Dados**: Carregamento e limpeza dos dados, remoção de colunas com muitos valores ausentes
2. **Pré-processamento**: Remoção de colunas de metadados e conversão de variáveis
3. **Construção do Modelo**: Implementação de Random Forest para classificação
4. **Avaliação**: Análise de desempenho usando matriz de confusão e métricas de precisão
5. **Predição**: Aplicação do modelo aos dados de teste

## Tecnologias Utilizadas

- R
- Bibliotecas: caret, randomForest, ggplot2, dplyr

## Resultados

O modelo Random Forest alcançou excelente precisão na classificação da qualidade dos exercícios. Os principais preditores foram os padrões de movimento capturados pelos sensores do cinto e do antebraço.

## Como Executar

1. Clone este repositório
2. Abra o arquivo `prediction_report.Rmd` no RStudio
3. Instale as dependências necessárias (caret, randomForest, ggplot2, dplyr)
4. Execute o código para reproduzir a análise

## Autor

Gabriel Demetrios Lafis

## Licença

MIT
