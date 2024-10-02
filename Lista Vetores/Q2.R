# Criar um vetor com os títulos de 5 livros
estoque_livros <- c("O Alquimista", "1984", "Dom Quixote", "A Revolução dos Bichos", "Moby Dick")

# Exibir o primeiro e o último título do vetor
cat("Primeiro livro:", estoque_livros[1], "\n")
cat("Último livro:", estoque_livros[length(estoque_livros)], "\n")

# Desafio: Adicionar um novo título ao início do vetor
estoque_livros <- c("Orgulho e Preconceito", estoque_livros)

# Exibir o vetor atualizado
print(estoque_livros)
