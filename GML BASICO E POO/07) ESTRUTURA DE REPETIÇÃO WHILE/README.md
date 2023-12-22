# ESTRUTURA DE REPETIÇÃO WHILE
A estrutura de repetição `while` em GameMaker Language (GML) permite executar um bloco de código enquanto uma determinada condição for verdadeira. Aqui está a sintaxe básica da estrutura de repetição `while` em GML:

```gml
while (condição) {
    // Bloco de código a ser repetido
}
```

O bloco de código será executado enquanto a condição fornecida for verdadeira. Vamos criar um exemplo prático usando a estrutura de repetição `while` em GML. Suponha que você queira imprimir os números de 1 a 5.

```gml
var contador = 1;

while (contador <= 5) {
    show_message("Número: " + string(contador));
    contador++;
}
```

Neste exemplo:

- `var contador = 1`: Inicializamos uma variável de controle chamada `contador` com 1.
- `contador <= 5`: O bloco de código dentro do loop será executado enquanto `contador` for menor ou igual a 5.
- `contador++`: Após cada iteração, incrementamos `contador` em 1.

O resultado será uma série de mensagens exibindo os números de 1 a 5.

Você pode adaptar a estrutura de repetição `while` conforme necessário para atender às necessidades específicas do seu jogo. 