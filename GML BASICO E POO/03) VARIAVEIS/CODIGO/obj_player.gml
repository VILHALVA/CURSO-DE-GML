// Criação do Objeto
pontuacao = 0; // Inicializa a pontuação do jogador

// Atualização do Objeto (Step Event)
if (keyboard_check(vk_right)) {
    x += 5; // Move para a direita
}

// Evento de Colisão (Collision Event com obj_coin)
if (place_meeting(x, y, obj_coin)) {
    // Coleta a moeda
    pontuacao += 10;
    instance_destroy(obj_coin); // Destroi a moeda
}

// Desenho do Objeto (Draw Event)
draw_self(); // Desenha o jogador
draw_text(10, 10, "Pontuação: " + string(pontuacao));
