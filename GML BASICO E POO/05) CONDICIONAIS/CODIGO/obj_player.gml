// Criação do Objeto
pontuacao = 0; // Inicializa a pontuação do jogador

// Atualização do Objeto (Step Event)
if (keyboard_check(vk_right)) {
    x += 5; // Move para a direita
    pontuacao += 1; // Aumenta a pontuação enquanto se move
}

// Evento de Colisão (Collision Event com obj_obstacle)
if (place_meeting(x, y, obj_obstacle)) {
    if (pontuacao >= 10) {
        show_message("Você ganhou! Pontuação: " + string(pontuacao));
    } else {
        show_message("Você perdeu! Pontuação: " + string(pontuacao));
    }
    game_end(); // Encerra o jogo
}

// Desenho do Objeto (Draw Event)
draw_self(); // Desenha o jogador
draw_text(10, 10, "Pontuação: " + string(pontuacao));
