// Criação do Objeto
speed = 5; // Velocidade inicial do jogador

// Atualização do Objeto (Step Event)
if (!place_meeting(x + hspeed, y, obj_obstaculo)) {
    x += hspeed; // Move para a direita
} else {
    hspeed = -hspeed; // Inverte a direção se encontrar um obstáculo
}

// Desenho do Objeto (Draw Event)
draw_self(); // Desenha o jogador

// Evento de Colisão (Collision Event com obj_obstaculo)
show_message("Você colidiu com um obstáculo!");
room_restart(); // Reinicia a sala
