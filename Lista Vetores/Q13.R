# Criando um vetor com os valores das despesas mensais
despesas <- c(200, 450, 300, 150, 400)

# Calculando a média das despesas mensais
media_despesas <- mean(despesas)
cat("Média das despesas mensais:", media_despesas, "\n")

# Adicionando uma nova despesa ao final do vetor
despesas <- c(despesas, 350)

# Substituindo a menor despesa pelo valor médio das despesas
despesas[which.min(despesas)] <- media_despesas

# Imprimindo o vetor atualizado de despesas
cat("Despesas mensais atualizadas:", despesas, "\n")
