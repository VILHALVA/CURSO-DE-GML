# SINTAXE DA LINGUAGEM:
## 0) FUNDAMENTOS:
Vamos criar um exemplo de código simples que utiliza operadores aritméticos, relacionais e lógicos com diferentes tipos primitivos em GML. Neste exemplo, consideraremos variáveis de diferentes tipos, como inteiros e booleanos.

```gml
// Operadores Aritméticos
var numero1 = 10;
var numero2 = 5;

var soma = numero1 + numero2;
var subtracao = numero1 - numero2;
var multiplicacao = numero1 * numero2;
var divisao = numero1 / numero2;
var restoDivisao = numero1 mod numero2;

show_message("Soma: " + string(soma));
show_message("Subtração: " + string(subtracao));
show_message("Multiplicação: " + string(multiplicacao));
show_message("Divisão: " + string(divisao));
show_message("Resto da Divisão: " + string(restoDivisao));

// Operadores Relacionais
var idade = 18;
var permitidoEntrar = idade >= 18; // >= significa maior ou igual a

show_message("Permitido Entrar: " + string(permitidoEntrar));

// Operadores Lógicos
var temPermissao = true;
var temCartao = false;

var podeEntrar = temPermissao and temCartao; // "and" é o operador lógico "E"

show_message("Pode Entrar: " + string(podeEntrar));
```

Neste código:

- Utilizamos operadores aritméticos (`+`, `-`, `*`, `/`, `mod`) para realizar operações matemáticas.
- Utilizamos operadores relacionais (`>=`) para comparar a idade e verificar se é maior ou igual a 18.
- Utilizamos operadores lógicos (`and`) para verificar se ambas as condições `temPermissao` e `temCartao` são verdadeiras.

Esse exemplo é simples, mas ilustra como os operadores podem ser utilizados com diferentes tipos primitivos em GML.

## 1) VARIAVEIS SIMPLES:
Variáveis simples em GML são espaços de armazenamento que podem conter um único valor de um tipo específico. Aqui estão alguns exemplos de variáveis simples em GML, cada uma com um tipo diferente:

1. **Variável Inteira:**
   - Armazena números inteiros.
   ```gml
   var idade = 25;
   ```

2. **Variável Real:**
   - Armazena números decimais.
   ```gml
   var altura = 1.75;
   ```

3. **Variável String:**
   - Armazena texto.
   ```gml
   var nome = "João";
   ```

4. **Variável Booleana:**
   - Armazena valores verdadeiros ou falsos.
   ```gml
   var jogadorVivo = true;
   ```

5. **Variável Array:**
   - Armazena uma coleção de valores.
   ```gml
   var pontuacoes = [100, 150, 200];
   ```

6. **Variável de Objeto:**
   - Armazena referências a objetos no jogo.
   ```gml
   var jogador = obj_jogador; // referência a um objeto jogador
   ```

7. **Variável de Outro Tipo:**
   - Dependendo do contexto, você pode ter variáveis de outros tipos mais específicos, como `point` para armazenar coordenadas x, y, ou `color` para armazenar cores.

Lembre-se de que, em GML, você pode usar a palavra-chave `var` para declarar uma variável localmente. Se deseja que a variável seja acessível em todo o escopo do objeto, use a palavra-chave `globalvar` ou declare a variável no Create Event do objeto.

```gml
// Exemplo de uso de variáveis simples
var vida = 100;
var nome = "Player";
var jogadorVivo = true;

show_message("Nome do jogador: " + nome);
show_message("Vida do jogador: " + string(vida));
show_message("O jogador está vivo? " + string(jogadorVivo));
```

Este é apenas um exemplo básico, e a utilização de variáveis em um jogo pode ser muito mais complexa dependendo do contexto e dos requisitos específicos do seu projeto.

Em GML, a entrada de dados (input) geralmente envolve o uso de funções específicas para receber informações do jogador. Duas funções comuns são `keyboard_check` para verificar o estado das teclas do teclado e `keyboard_string` para capturar entradas de texto. Aqui estão alguns exemplos:

1. **Entrada de Teclado (Verificação de Tecla):**
   - Para verificar se uma tecla está sendo pressionada, você pode usar a função `keyboard_check`. No exemplo a seguir, verificamos se a tecla de seta para a direita está pressionada.

   ```gml
   if (keyboard_check(vk_right)) {
       // A tecla de seta para a direita está sendo pressionada
       // Faça alguma coisa aqui
   }
   ```

   - `vk_right` é uma constante que representa a tecla de seta para a direita. Você pode usar outras constantes, como `vk_left`, `vk_up`, `vk_down`, ou verificar teclas específicas por códigos ASCII.

2. **Entrada de Texto (Captura de String):**
   - Para capturar entradas de texto, você pode usar a função `keyboard_string`. Ela permite que o jogador digite um texto.

   ```gml
   // No evento de tecla Pressionada (Keyboard Event)
   if (keyboard_check_pressed(vk_enter)) {
       // O jogador pressionou Enter, então capturamos a string digitada
       var textoDigitado = keyboard_string;
       show_message("Você digitou: " + textoDigitado);
   }
   ```

   - Neste exemplo, a variável `textoDigitado` armazenará a string que o jogador digitou quando pressionou a tecla Enter.

Estes são exemplos básicos de entrada de dados em GML. Dependendo do contexto do seu jogo, você também pode querer explorar o uso de eventos do mouse (`mouse_x`, `mouse_y`, `mouse_check_button_pressed`, etc.) ou até mesmo entrada de controle para suportar diferentes dispositivos de jogo. 

## 2) ESTRUTURA CONDICIONAL:
### ESTRUTURA IF-ELSE:
A estrutura `if-else` em GML é usada para controlar o fluxo do programa com base em uma condição. Aqui está um exemplo básico de como você pode usar o `if-else`:

```gml
// Exemplo de Estrutura if-else em GML

var pontuacao = 75;

if (pontuacao >= 50) {
    show_message("Você passou!");
} else {
    show_message("Você não passou.");
}
```

Neste exemplo:

- A variável `pontuacao` é definida como 75.
- A estrutura `if-else` avalia se a pontuação é maior ou igual a 50.
- Se a condição for verdadeira, ou seja, se a pontuação for maior ou igual a 50, a mensagem "Você passou!" será exibida.
- Caso contrário, se a condição for falsa, a mensagem "Você não passou." será exibida.

Aqui está uma explicação mais detalhada dos elementos da estrutura `if-else`:

- **if (condição):** Este bloco é executado se a condição for verdadeira.
- **else:** Este bloco é executado se a condição do `if` for falsa.
- **{ } (chaves):** São usadas para definir o bloco de código associado ao `if` ou ao `else`.

Você também pode ter estruturas `if` aninhadas para lidar com várias condições:

```gml
var idade = 17;
var acompanhado = true;

if (idade >= 18) {
    show_message("Pode entrar, é maior de idade.");
} else {
    if (acompanhado) {
        show_message("Pode entrar, está acompanhado.");
    } else {
        show_message("Desculpe, você não pode entrar.");
    }
}
```

Neste exemplo, o código verifica primeiro se a idade é maior ou igual a 18. Se não for, ele verifica se a pessoa está acompanhada. Se ambos os testes falharem, exibe uma mensagem informando que a pessoa não pode entrar.

Essa é uma visão básica da estrutura `if-else` em GML. Você pode usá-la para criar lógica condicional em seus jogos de acordo com os requisitos específicos do seu projeto.

### ESTRUTURA SWITCH:
A estrutura `switch` em GML é usada para criar seleções múltiplas com base no valor de uma expressão. É uma alternativa mais limpa e legível quando você tem uma série de casos a serem testados. Aqui está um exemplo básico:

```gml
var diaDaSemana = 3;
var mensagem = "";

switch (diaDaSemana) {
    case 1:
        mensagem = "Segunda-feira";
        break;
    case 2:
        mensagem = "Terça-feira";
        break;
    case 3:
        mensagem = "Quarta-feira";
        break;
    case 4:
        mensagem = "Quinta-feira";
        break;
    case 5:
        mensagem = "Sexta-feira";
        break;
    case 6:
        mensagem = "Sábado";
        break;
    case 7:
        mensagem = "Domingo";
        break;
    default:
        mensagem = "Dia inválido";
        break;
}

show_message("Hoje é " + mensagem);
```

Neste exemplo:

- A variável `diaDaSemana` contém um valor que representa um dia da semana (1 a 7).
- A estrutura `switch` é usada para comparar o valor de `diaDaSemana` com vários casos possíveis.
- Cada `case` representa um valor possível de `diaDaSemana`, e o código associado é executado se houver uma correspondência.
- O bloco `default` é opcional e é executado se nenhum dos casos coincidir.

Importante notar que após a execução do bloco associado a um `case`, o `break` é utilizado para sair da estrutura `switch`. Se o `break` não for incluído, a execução continuará nos casos seguintes, mesmo que as condições não correspondam.

A estrutura `switch` é uma maneira eficiente e legível de lidar com várias condições. No entanto, ela só é eficaz quando você está comparando o valor de uma variável com valores específicos. 

## 3) ESTRUTURA DE REPETIÇÃO:
### ESTRUTURA FOR:
A estrutura `for` em GML é usada para criar loops com um controle mais direto sobre a iteração. Ela é especialmente útil quando você sabe quantas vezes deseja repetir um bloco de código. Aqui está um exemplo básico:

```gml
// Exemplo de Estrutura for em GML

for (var i = 0; i < 5; i++) {
    show_message("Iteração: " + string(i));
}
```

Neste exemplo:

- `var i = 0`: Inicializa uma variável `i` que será usada como contador.
- `i < 5`: Define a condição para continuar o loop enquanto `i` for menor que 5.
- `i++`: Incrementa o valor de `i` a cada iteração.

O bloco de código dentro do `for` será executado repetidamente enquanto a condição for verdadeira. No exemplo acima, o código dentro do loop exibe uma mensagem mostrando a iteração atual.

Você pode usar a estrutura `for` para percorrer arrays, realizar uma ação um número específico de vezes, ou qualquer outra situação em que você precise de uma contagem controlada.

Aqui está outro exemplo usando a estrutura `for` para percorrer um array:

```gml
var cores = ["vermelho", "verde", "azul"];

for (var i = 0; i < array_length_1d(cores); i++) {
    show_message("Cor: " + cores[i]);
}
```

Este exemplo exibirá mensagens para cada cor no array `cores`.

Lembre-se de que, se você precisar de mais controle ou quiser iterar por um array diretamente, também pode usar a estrutura `for` com `array_length_1d` para determinar o comprimento do array.

### ESTRUTURA WHILE:
A estrutura `while` em GML é utilizada para criar loops que são executados enquanto uma determinada condição é verdadeira. Aqui está um exemplo básico:

```gml
// Exemplo de Estrutura while em GML

var contador = 0;

while (contador < 5) {
    show_message("Contagem: " + string(contador));
    contador++;
}
```

Neste exemplo:

- `contador = 0`: Inicializa uma variável `contador`.
- `while (contador < 5)`: Define a condição para continuar o loop enquanto `contador` for menor que 5.
- `contador++`: Incrementa o valor de `contador` a cada iteração.

O bloco de código dentro do `while` será executado repetidamente enquanto a condição especificada for verdadeira. No exemplo acima, o código dentro do loop exibe uma mensagem mostrando a contagem atual.

A estrutura `while` é útil quando você não sabe exatamente quantas iterações serão necessárias, mas deseja continuar enquanto uma determinada condição for atendida.

Aqui está outro exemplo usando a estrutura `while` para gerar números aleatórios até que um número específico seja atingido:

```gml
var objetivo = 10;
var soma = 0;

while (soma < objetivo) {
    var numeroAleatorio = irandom(5); // Gera um número aleatório de 0 a 4
    soma += numeroAleatorio;
    show_message("Soma atual: " + string(soma));
}
```

Este exemplo continuará gerando números aleatórios e somando-os até que a soma seja maior ou igual a 10.

Lembre-se de que é importante garantir que a condição do `while` eventualmente se torne falsa para evitar loops infinitos.

### ESTRUTURA DO-WHILE:
A estrutura `do-while` em GML é semelhante à estrutura `while`, mas a condição é verificada após a execução do bloco de código. Isso significa que o bloco de código dentro do loop é executado pelo menos uma vez, mesmo que a condição seja inicialmente falsa. Aqui está um exemplo básico:

```gml
// Exemplo de Estrutura do-while em GML

var contador = 0;

do {
    show_message("Contagem: " + string(contador));
    contador++;
} while (contador < 5);
```

Neste exemplo:

- `contador = 0`: Inicializa uma variável `contador`.
- `do { ... } while (contador < 5)`: O bloco de código dentro do `do` é executado pelo menos uma vez, e a condição `contador < 5` é verificada após a primeira execução.
- `contador++`: Incrementa o valor de `contador` a cada iteração.

Assim como o `while`, o bloco de código dentro do `do-while` será repetido enquanto a condição especificada for verdadeira. Se a condição for falsa após a primeira execução, o loop é encerrado.

Aqui está outro exemplo usando `do-while` para ler a entrada do jogador até que ele forneça uma resposta válida:

```gml
var resposta;

do {
    resposta = get_string("Você gosta de GameMaker?");
} while (resposta != "sim" && resposta != "não");

show_message("Resposta válida: " + resposta);
```

Este exemplo solicita ao jogador que insira uma resposta até que a resposta seja "sim" ou "não".

A estrutura `do-while` é útil quando você deseja garantir que um bloco de código seja executado pelo menos uma vez, independentemente da condição.

## 4) VARIAVEIS COMPOSTAS:
Em GameMaker Language (GML), existem dois tipos principais de variáveis compostas: arrays e mapas (também conhecidos como dicionários). Aqui está uma breve descrição de cada um:

1. **Arrays:**
   - **Definição:** Um array é uma estrutura que armazena uma coleção ordenada de valores. Os elementos em um array são acessados por meio de índices.
   - **Exemplo:**
     ```gml
     // Criando um array de números
     var numeros = [1, 2, 3, 4, 5];

     // Acessando elementos do array
     var primeiroElemento = numeros[0];
     ```

   - Arrays podem ser unidimensionais (vetores), bidimensionais (matrizes) ou multidimensionais, dependendo da complexidade dos dados que você deseja armazenar.

2. **Mapas (Dicionários):**
   - **Definição:** Um mapa (ou dicionário) é uma estrutura que armazena pares chave-valor. Cada valor é associado a uma chave única, permitindo um acesso rápido aos dados.
   - **Exemplo:**
     ```gml
     // Criando um mapa de informações do jogador
     var jogadorInfo = ds_map_create();
     jogadorInfo[? "nome"] = "Jogador1";
     jogadorInfo[? "pontuacao"] = 100;

     // Acessando valores usando chaves
     var nomeDoJogador = jogadorInfo[? "nome"];
     ```

   - Os mapas são especialmente úteis quando você precisa associar informações específicas a uma identificação única.

Estes são os dois principais tipos de variáveis compostas em GML. Cada um tem suas próprias aplicações e é escolhido com base na natureza dos dados que você está manipulando. 

## 5) FUNÇÕES:
Em GML (GameMaker Language), as funções são blocos de código que podem ser definidos e chamados para realizar tarefas específicas. Elas ajudam a organizar o código, promovem a reutilização e tornam o código mais modular. Aqui estão alguns conceitos e exemplos de funções em GML:

### **Definindo uma Função:**
```gml
// Exemplo de definição de função
function saudacao(nome) {
    return "Olá, " + nome + "!";
}
```

Neste exemplo, criamos uma função chamada `saudacao` que recebe um parâmetro `nome` e retorna uma saudação personalizada.

### **Chamando uma Função:**
```gml
// Exemplo de chamada de função
var mensagem = saudacao("João");
show_message(mensagem);
```

Aqui, chamamos a função `saudacao` com o argumento "João" e armazenamos a mensagem resultante em uma variável. Em seguida, exibimos essa mensagem com `show_message`.

### **Parâmetros e Retorno:**
```gml
// Função que calcula a soma de dois números
function somar(a, b) {
    return a + b;
}

// Chamando a função e armazenando o resultado
var resultado = somar(3, 5);
show_message("A soma é: " + string(resultado));
```

Neste exemplo, a função `somar` recebe dois parâmetros (`a` e `b`) e retorna a soma deles. Chamamos a função com os argumentos 3 e 5 e exibimos o resultado.

### **Funções Pré-Definidas:**
GML possui várias funções pré-definidas que você pode usar para realizar tarefas comuns. Por exemplo:

```gml
// Função para obter a coordenada x do mouse
var mouseX = mouse_x;
show_message("A coordenada x do mouse é: " + string(mouseX));
```

Aqui, `mouse_x` é uma função pré-definida que retorna a posição x do mouse.

### **Funções de Jogos:**
Além das funções padrão, você pode criar suas próprias funções específicas para o seu jogo. Por exemplo, uma função para causar dano a um inimigo, uma função para lidar com a lógica de um power-up, etc.

```gml
// Função para causar dano a um inimigo
function causarDanoInimigo(inimigo, quantidade) {
    inimigo.saude -= quantidade;
}

// Chamando a função
var inimigo1 = instance_create(100, 100, obj_inimigo);
causarDanoInimigo(inimigo1, 10);
```

### **Observações Importantes:**
- **Escopo das Variáveis:** As variáveis declaradas dentro de uma função são locais a menos que você use a palavra-chave `globalvar` para torná-las globais.

- **Ordem dos Parâmetros:** A ordem dos parâmetros em uma chamada de função deve coincidir com a ordem na qual a função foi definida.

- **Retorno:** Você pode usar a palavra-chave `return` para retornar um valor da função. Se nenhuma instrução `return` for usada, a função retornará `undefined`.

## 6) CLASS POO:
Vamos criar um exemplo simples em GML que ilustra os quatro pilares da programação orientada a objetos: encapsulamento, herança, polimorfismo e abstração. Neste exemplo, vamos criar uma hierarquia de classes relacionadas a animais.

1. **Encapsulamento:**
   - O encapsulamento refere-se à ideia de que os detalhes internos de uma classe devem ser ocultos para o mundo exterior. Vamos encapsular as propriedades dos animais.

2. **Herança:**
   - A herança permite que uma classe herde características e comportamentos de outra classe. Vamos criar uma classe base `Animal` e, em seguida, criar classes derivadas específicas como `Cachorro` e `Gato`.

3. **Polimorfismo:**
   - O polimorfismo permite que objetos de classes diferentes sejam tratados de maneira uniforme. Vamos usar o polimorfismo ao chamar um método comum `FazerBarulho` para diferentes tipos de animais.

4. **Abstração:**
   - A abstração envolve simplificar complexidades desnecessárias. Neste exemplo, vamos criar uma classe abstrata `Animal` com propriedades e métodos genéricos.

Aqui está o código em GML para ilustrar esses conceitos:

```gml
// Classe abstrata Animal
function Animal(_nome, _idade) {
    var self = {};

    // Propriedades privadas
    var nome = _nome;
    var idade = _idade;

    // Métodos públicos (encapsulamento)
    self.GetNome = function() {
        return nome;
    };

    self.GetIdade = function() {
        return idade;
    };

    self.FazerBarulho = function() {
        // Método abstrato, a ser implementado nas subclasses
    };

    return self;
}

// Subclasse Cachorro que herda de Animal
function Cachorro(_nome, _idade, _raca) {
    var self = Animal(_nome, _idade); // Herança

    // Propriedade específica de Cachorro
    var raca = _raca;

    // Sobrescrita do método FazerBarulho (polimorfismo)
    self.FazerBarulho = function() {
        return "Au Au!";
    };

    // Método específico de Cachorro
    self.GetRaca = function() {
        return raca;
    };

    return self;
}

// Subclasse Gato que herda de Animal
function Gato(_nome, _idade, _cor) {
    var self = Animal(_nome, _idade); // Herança

    // Propriedade específica de Gato
    var cor = _cor;

    // Sobrescrita do método FazerBarulho (polimorfismo)
    self.FazerBarulho = function() {
        return "Miau!";
    };

    // Método específico de Gato
    self.GetCor = function() {
        return cor;
    };

    return self;
}

// Uso das classes
var meuCachorro = Cachorro("Rex", 3, "Labrador");
var meuGato = Gato("Mittens", 2, "Branco");

show_message("Cachorro: " + meuCachorro.GetNome() + ", Raça: " + meuCachorro.GetRaca() + ", Barulho: " + meuCachorro.FazerBarulho());
show_message("Gato: " + meuGato.GetNome() + ", Cor: " + meuGato.GetCor() + ", Barulho: " + meuGato.FazerBarulho());
```

Este exemplo cria uma classe abstrata `Animal`, da qual `Cachorro` e `Gato` herdam. Cada uma dessas classes possui propriedades específicas, implementa o método `FazerBarulho` de maneira diferente e demonstra os conceitos de encapsulamento, herança, polimorfismo e abstração.