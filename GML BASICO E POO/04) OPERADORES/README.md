# OPERADORES 
Em GameMaker Language (GML), assim como em muitas outras linguagens de programação, operadores são símbolos especiais ou palavras-chave que realizam operações em variáveis e valores. Aqui estão alguns dos operadores mais comuns em GML:

## **Operadores Aritméticos:**
- **Adição (`+`):**
  ```gml
  var resultado = 5 + 3; // resultado é 8
  ```

- **Subtração (`-`):**
  ```gml
  var resultado = 5 - 3; // resultado é 2
  ```

- **Multiplicação (`*`):**
  ```gml
  var resultado = 5 * 3; // resultado é 15
  ```

- **Divisão (`/`):**
  ```gml
  var resultado = 15 / 3; // resultado é 5
  ```

- **Módulo (`mod`):**
  ```gml
  var resultado = 15 mod 4; // resultado é 3 (resto da divisão)
  ```

## **Operadores de Atribuição:**
- **Atribuição (`=`):**
  ```gml
  var valor = 10; // atribui o valor 10 à variável
  ```

- **Adição e Atribuição (`+=`):**
  ```gml
  var numero = 5;
  numero += 3; // equivale a numero = numero + 3; (numero agora é 8)
  ```

## **Operadores de Comparação:**
- **Igual (`==`):**
  ```gml
  if (idade == 18) {
      // código a ser executado se idade for igual a 18
  }
  ```

- **Diferente (`!=`):**
  ```gml
  if (altura != 1.80) {
      // código a ser executado se altura for diferente de 1.80
  }
  ```

- **Maior que (`>`), Menor que (`<`):**
  ```gml
  if (pontuacao > 100) {
      // código a ser executado se pontuacao for maior que 100
  }

  if (quantidade < 5) {
      // código a ser executado se quantidade for menor que 5
  }
  ```

## **Operadores Lógicos:**
- **E lógico (`&&`):**
  ```gml
  if (idade >= 18 && possuiCarteira == true) {
      // código a ser executado se a idade for maior ou igual a 18 e possuirCarteira for verdadeiro
  }
  ```

- **OU lógico (`||`):**
  ```gml
  if (dia == "sábado" || dia == "domingo") {
      // código a ser executado se o dia for sábado ou domingo
  }
  ```

- **NÃO lógico (`!`):**
  ```gml
  if (!jogadorVivo) {
      // código a ser executado se o jogador não estiver vivo
  }
  ```

Estes são apenas alguns exemplos de operadores em GML. A utilização de operadores é essencial para criar lógica de programação, condições e cálculos em seus jogos. 