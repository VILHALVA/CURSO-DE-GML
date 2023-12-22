// Criação do Objeto
pontuacao = 0; // Inicializa a pontuação do jogador
itens_coletados = []; // Inicializa um array para armazenar os itens coletados

// Atualização do Objeto (Step Event)
if (keyboard_check_pressed(vk_space)) {
    // Simula a coleta de um item
    var novoItem = choose("Moeda", "Gema", "Estrela");
    
    // Adiciona o item ao array
    array_push(itens_coletados, novoItem);
    
    // Aumenta a pontuação
    pontuacao += 10;
}

// Desenho do Objeto (Draw Event)
draw_self(); // Desenha o jogador
draw_text(10, 10, "Pontuação: " + string(pontuacao));

// Exibe os itens coletados
var y_pos = 30;
for (var i = 0; i < array_length_1d(itens_coletados); i++) {
    draw_text(10, y_pos, "Item " + string(i + 1) + ": " + itens_coletados[i]);
    y_pos += 20;
}
