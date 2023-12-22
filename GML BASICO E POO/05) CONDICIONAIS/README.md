# CONDICIONAIS 
Em programação, estruturas condicionais permitem que partes específicas do código sejam executadas apenas se uma determinada condição for verdadeira ou falsa. Em GameMaker Language (GML), você pode usar estruturas condicionais para controlar o fluxo do seu jogo. Aqui estão algumas das principais estruturas condicionais em GML:

## **1. Estrutura `if`:**
A estrutura `if` permite que um bloco de código seja executado se uma condição for verdadeira.

```gml
var pontuacao = 50;

if (pontuacao > 30) {
    // Código a ser executado se a pontuação for maior que 30
    show_message("Parabéns, sua pontuação é alta!");
}
```

## **2. Estrutura `if-else`:**
A estrutura `if-else` permite que diferentes blocos de código sejam executados com base em uma condição.

```gml
var idade = 17;

if (idade >= 18) {
    show_message("Você é maior de idade.");
} else {
    show_message("Você é menor de idade.");
}
```

## **3. Estrutura `if-else if-else`:**
A estrutura `if-else if-else` permite lidar com várias condições consecutivas.

```gml
var nota = 75;

if (nota >= 90) {
    show_message("Aprovado com nota A");
} else if (nota >= 80) {
    show_message("Aprovado com nota B");
} else if (nota >= 70) {
    show_message("Aprovado com nota C");
} else {
    show_message("Reprovado");
}
```

## **4. Operador Ternário:**
O operador ternário é uma forma compacta de expressar uma estrutura `if-else`.

```gml
var temperatura = 25;
var mensagem = (temperatura > 30) ? "Está quente!" : "Está agradável.";
show_message(mensagem);
```

## **5. Estrutura `switch`:**
A estrutura `switch` permite comparar uma variável com vários valores possíveis e executar blocos de código correspondentes.

```gml
var diaDaSemana = 3;

switch (diaDaSemana) {
    case 1:
        show_message("Segunda-feira");
        break;
    case 2:
        show_message("Terça-feira");
        break;
    case 3:
        show_message("Quarta-feira");
        break;
    // Outros casos...
    default:
        show_message("Dia não reconhecido");
}
```

Essas estruturas condicionais são fundamentais para controlar o comportamento do seu jogo com base em diferentes situações. Lembre-se de que a indentação no código não é estritamente necessária em GML, mas é uma boa prática para melhorar a legibilidade do código. 