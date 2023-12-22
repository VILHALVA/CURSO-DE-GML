# ESTRUTURA DE REPETIÇÃO FOR
A estrutura de repetição `for` em GameMaker Language (GML) permite executar um bloco de código um número específico de vezes. Aqui está a sintaxe básica da estrutura de repetição `for` em GML:

```gml
for (inicialização; condição; incremento) {
    // Bloco de código a ser repetido
}
```

- **inicialização:** É onde você inicializa uma variável de controle que será usada para contar o número de iterações.

- **condição:** É a condição que deve ser verdadeira para continuar o loop.

- **incremento:** É a operação que é executada após cada iteração do loop.

Vamos criar um exemplo prático de um loop `for` em GML. Suponha que você queira desenhar cinco retângulos horizontalmente na tela.

```gml
// Desenhar cinco retângulos horizontalmente
for (var i = 0; i < 5; i++) {
    draw_rectangle(i * 50, 50, (i + 1) * 50, 100, false);
}
```

Neste exemplo:

- `var i = 0`: Inicializamos a variável de controle `i` com 0.
- `i < 5`: O loop continuará enquanto `i` for menor que 5.
- `i++`: Após cada iteração, incrementamos `i` em 1.

Dentro do loop, estamos usando a função `draw_rectangle` para desenhar retângulos horizontalmente. O resultado será cinco retângulos lado a lado.

Você pode adaptar a estrutura de repetição `for` conforme necessário para atender às necessidades específicas do seu jogo. 