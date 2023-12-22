# VARIAVEIS COMPOSTAS
Em GameMaker Language (GML), variáveis compostas são estruturas de dados que podem armazenar múltiplos valores em uma única variável. As principais variáveis compostas em GML são arrays e listas. Vamos explorar ambos:

## Arrays:
Um array é uma coleção ordenada de valores indexados por um número inteiro. O índice inicial de um array em GML é 0.

**Exemplo de Declaração e Uso de um Array:**

```gml
// Declaração de um array de números
var numeros = [1, 2, 3, 4, 5];

// Acesso aos valores do array
var terceiroNumero = numeros[2]; // Obtém o terceiro número (índice 2)
show_message("O terceiro número é: " + string(terceiroNumero));
```

## Listas:
Uma lista é uma coleção dinâmica de valores em GML. Ao contrário dos arrays, as listas podem crescer ou encolher dinamicamente.

**Exemplo de Declaração e Uso de uma Lista:**

```gml
// Declaração de uma lista de nomes
var nomes = ds_list_create();
ds_list_add(nomes, "Alice");
ds_list_add(nomes, "Bob");
ds_list_add(nomes, "Charlie");

// Acesso aos valores da lista
var segundoNome = ds_list_find_value(nomes, 1);
show_message("O segundo nome é: " + string(segundoNome));

// Lembre-se de liberar a lista quando não precisar mais dela
ds_list_destroy(nomes);
```

Esses são exemplos simples de variáveis compostas em GML. Você pode usar arrays e listas para armazenar diferentes tipos de dados e criar estruturas de dados mais complexas para seu jogo.

