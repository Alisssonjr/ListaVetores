# Criando o vetor lógico com os resultados de vendas
vendedores_meta <- c(TRUE, FALSE, TRUE, TRUE, FALSE, TRUE)

# Contando quantos vendedores atingiram a meta (TRUE)
vendedores_atingiram_meta <- sum(vendedores_meta)

# Exibindo o número de vendedores que atingiram a meta
cat("Número de vendedores que atingiram a meta:", vendedores_atingiram_meta, "\n")
