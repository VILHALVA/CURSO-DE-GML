// Criação do Objeto
speed = 5; // Velocidade do jogador

// Atualização do Objeto (Step Event)
if (keyboard_check(vk_right)) {
    // Move para a direita usando um script
    script_move_direcao(0);
} else if (keyboard_check(vk_left)) {
    // Move para a esquerda usando um script
    script_move_direcao(180);
}

if (keyboard_check(vk_up)) {
    // Move para cima usando um script
    script_move_direcao(270);
} else if (keyboard_check(vk_down)) {
    // Move para baixo usando um script
    script_move_direcao(90);
}

// Desenho do Objeto (Draw Event)
draw_self(); // Desenha o jogador

// Script para mover o objeto na direção especificada
script_move_direcao(direcao) {
    x += lengthdir_x(speed, direcao);
    y += lengthdir_y(speed, direcao);
}
