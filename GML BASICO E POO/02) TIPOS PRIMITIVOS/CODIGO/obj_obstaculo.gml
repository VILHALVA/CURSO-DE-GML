// Criação do Objeto
speed = 3; // Velocidade inicial do obstáculo

// Atualização do Objeto (Step Event)
x -= speed; // Move para a esquerda

// Evento de Colisão (Collision Event com obj_player)
show_message("Você colidiu com um obstáculo!");
room_restart(); // Reinicia a sala
