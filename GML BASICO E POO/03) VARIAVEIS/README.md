# VARIAVEIS
Variáveis em GameMaker Language (GML) são utilizadas para armazenar e manipular dados durante a execução do jogo. Aqui estão algumas informações sobre variáveis em GML:

## Declaração de Variáveis:
Em GML, você pode declarar variáveis usando a palavra-chave `var`. Aqui está um exemplo:

```gml
var pontuacao; // Declaração de uma variável chamada "pontuacao"
```

## Atribuição de Valores:
Você pode atribuir valores a variáveis usando o operador de atribuição (`=`):

```gml
pontuacao = 100; // Atribui o valor 100 à variável "pontuacao"
```

## Tipos de Variáveis:
GML possui vários tipos de variáveis, incluindo:

- **Inteiro (`integer`):**
  ```gml
  var idade = 25;
  ```

- **Real (`real`):**
  ```gml
  var altura = 1.75;
  ```

- **Booleano (`boolean`):**
  ```gml
  var estaChovendo = true;
  ```

- **String (`string`):**
  ```gml
  var nome = "Jogador1";
  ```

- **Array (`array`):**
  ```gml
  var numeros = [1, 2, 3, 4, 5];
  ```

## Escopo das Variáveis:
O escopo de uma variável determina onde ela pode ser acessada. Se você declarar uma variável dentro de um evento ou ação, ela terá escopo local para esse contexto. Se declarada fora de eventos, ela terá escopo global.

## Exemplo de Uso em Código:
Aqui está um exemplo simples de uso de variáveis em GML para calcular a área de um retângulo:

```gml
// Declaração de variáveis
var largura = 10;
var altura = 5;
var area;

// Cálculo da área
area = largura * altura;

// Exibição da área
show_message("A área do retângulo é: " + string(area));
```

Neste exemplo, `largura`, `altura` e `area` são variáveis. A área é calculada multiplicando-se a largura pela altura.

Lembre-se de que o uso de variáveis depende do contexto do seu jogo e do que você está tentando realizar. 