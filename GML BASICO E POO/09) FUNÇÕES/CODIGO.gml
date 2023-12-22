// Criação do Objeto
nota1 = 0;
nota2 = 0;
nota3 = 0;

// Atualização do Objeto (Step Event)
if (keyboard_check_pressed(vk_space)) {
    // Simula a entrada de notas
    nota1 = irandom(100);
    nota2 = irandom(100);
    nota3 = irandom(100);
    
    // Chama a função para calcular a média
    var media = calcularMedia(nota1, nota2, nota3);
    
    // Exibe a média no console
    show_message("Notas: " + string(nota1) + ", " + string(nota2) + ", " + string(nota3) +
                 "\nMédia: " + string(media));
}

// Função para calcular a média
function calcularMedia(nota1, nota2, nota3) {
    return (nota1 + nota2 + nota3) / 3;
}
