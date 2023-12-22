# TRATAMENTO DE ERROS E EXCEÇOES
No GameMaker Language (GML), o tratamento de erros e exceções é limitado em comparação com algumas linguagens de programação mais robustas. GML não possui um sistema de exceções tradicional, mas existem algumas estratégias que você pode empregar para lidar com situações de erro.

## Verificação de Condições
Você pode usar declarações `if` para verificar condições antes de executar determinado código. Se a condição não for atendida, você pode executar um código alternativo ou exibir uma mensagem de erro.

```gml
// Exemplo de verificação de divisão por zero
var divisor = 0;

if (divisor != 0) {
    var resultado = 10 / divisor;
    show_message("O resultado é: " + string(resultado));
} else {
    show_message("Erro: Divisão por zero não é permitida.");
}
```

## Uso de Funções para Validar Entradas
Se o seu código depende de entradas do usuário ou de dados externos, você pode criar funções para validar essas entradas antes de prosseguir.

```gml
// Exemplo de função para validar idade
function validarIdade(idade) {
    if (idade >= 0 && idade <= 120) {
        return true;
    } else {
        show_message("Erro: Idade inválida.");
        return false;
    }
}

// Uso da função
var idadeUsuario = -5;

if (validarIdade(idadeUsuario)) {
    // Prossiga com o código
} else {
    // Trate o erro ou saia do código
}
```

## Utilizando `try` e `catch` (versões mais recentes do GameMaker)
Em versões mais recentes do GameMaker, foram introduzidos blocos `try` e `catch`, que podem ser usados para tentar executar um bloco de código e capturar qualquer exceção que ocorra.

```gml
// Exemplo de uso de try-catch
try {
    // Código que pode gerar uma exceção
    var resultado = 10 / 0;
    show_message("O resultado é: " + string(resultado));
} catch (err) {
    show_message("Erro: " + string(err));
}
```

Lembre-se de que nem todas as versões do GameMaker suportam `try-catch`, portanto, verifique a documentação ou use abordagens alternativas, como as mencionadas anteriormente, se você estiver trabalhando com uma versão mais antiga.

Essas são algumas estratégias para tratar situações de erro em GML. Escolha a abordagem que melhor se adapte ao seu código e às versões do GameMaker com as quais você está trabalhando. 