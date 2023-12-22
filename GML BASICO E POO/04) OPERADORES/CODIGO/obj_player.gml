// Criação do Objeto
pontuacao = 0; // Inicializa a pontuação do jogador

// Atualização do Objeto (Step Event)
if (keyboard_check(vk_right)) {
    x += 5; // Move para a direita
}

// Evento de Colisão (Collision Event com obj_star)
if (place_meeting(x, y, obj_star)) {
    // Coleta a estrela
    pontuacao += 10;
    instance_destroy(obj_star); // Destroi a estrela

    // Verifica se a pontuação atingiu 50 para ganhar o jogo
    if (pontuacao >= 50) {
        show_message("Você ganhou! Pontuação: " + string(pontuacao));
        game_end(); // Encerra o jogo
    }
}

// Desenho do Objeto (Draw Event)
draw_self(); // Desenha o jogador
draw_text(10, 10, "Pontuação: " + string(pontuacao));
