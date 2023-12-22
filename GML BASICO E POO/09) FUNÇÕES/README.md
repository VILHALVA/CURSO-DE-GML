# FUNÇOES 
Funções em GameMaker Language (GML) são blocos de código que realizam uma tarefa específica e podem ser chamados de outros lugares do seu código. Elas ajudam a organizar e reutilizar o código. Vamos criar um exemplo simples de função em GML.

**Exemplo de Função:**

```gml
// Definição da função
function duplicar(numero) {
    return numero * 2;
}

// Uso da função
var resultado = duplicar(5);
show_message("O dobro de 5 é: " + string(resultado));
```

Neste exemplo:

- `function duplicar(numero)`: Define uma função chamada `duplicar` que recebe um parâmetro `numero`.
- `return numero * 2;`: Dentro da função, multiplica o `numero` por 2 e retorna o resultado.
- `var resultado = duplicar(5);`: Chama a função com o argumento 5 e armazena o resultado em uma variável `resultado`.
- `show_message("O dobro de 5 é: " + string(resultado));`: Exibe uma mensagem com o resultado.

**Exemplo de Função com Múltiplos Parâmetros:**

```gml
// Definição da função
function calcularMedia(nota1, nota2, nota3) {
    return (nota1 + nota2 + nota3) / 3;
}

// Uso da função
var media = calcularMedia(75, 90, 85);
show_message("A média das notas é: " + string(media));
```

Neste segundo exemplo, a função `calcularMedia` recebe três notas como parâmetros, calcula a média e a retorna.

As funções podem ser muito úteis para modularizar o código, tornando-o mais fácil de entender e manter. Além disso, promovem a reutilização do código, pois você pode chamar a mesma função em diferentes partes do seu projeto.

