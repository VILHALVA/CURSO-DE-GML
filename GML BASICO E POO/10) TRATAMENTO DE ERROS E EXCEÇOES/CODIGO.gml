// Criação do Objeto
idadeUsuario = -5; // Simula uma entrada inválida

// Atualização do Objeto (Step Event)
if (keyboard_check_pressed(vk_space)) {
    // Simula a entrada de idade pelo jogador
    idadeUsuario = irandom(150); // Gera uma idade aleatória entre 0 e 150
    
    // Chama a função para validar a idade
    if (validarIdade(idadeUsuario)) {
        // Se a idade for válida, prossiga com o código
        show_message("Idade válida! Você tem " + string(idadeUsuario) + " anos.");
    }
    // Se a idade não for válida, a mensagem de erro será exibida pela função validarIdade
}

// Função para validar a idade
function validarIdade(idade) {
    if (idade >= 0 && idade <= 120) {
        return true;
    } else {
        show_message("Erro: Idade inválida. Insira uma idade entre 0 e 120.");
        return false;
    }
}
