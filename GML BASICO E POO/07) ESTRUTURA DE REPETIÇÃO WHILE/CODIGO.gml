// Criação do Objeto
x = 50; // Posição inicial do jogador
velocidade = 5; // Velocidade de movimento

// Atualização do Objeto (Step Event)
while (x < room_width) {
    x += velocidade; // Move para a direita
    // Adicione aqui qualquer outra lógica que você deseja executar durante o movimento
}

show_message("Chegou à borda da tela!");
game_end(); // Encerra o jogo quando atinge a borda
