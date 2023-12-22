# MODULOS E PACOTES
O GameMaker Studio não possui um conceito direto de módulos ou pacotes como você encontraria em algumas linguagens de programação mais orientadas a objetos. No entanto, você pode organizar seu código de maneira modular e estruturada para facilitar a manutenção e a reutilização.

## **Organização por Objetos:**
No GameMaker Studio, os objetos muitas vezes servem como unidades principais de código. Você pode organizar funcionalidades relacionadas em diferentes objetos e, assim, modularizar seu código. Cada objeto pode ter seu próprio código, eventos e variáveis.

## **Scripts:**
Scripts no GameMaker Studio são fragmentos de código reutilizáveis. Você pode criar scripts para encapsular funcionalidades específicas e chamá-los de diferentes partes do seu jogo.

**Exemplo de script:**
```gml
// script_mover_objeto
// Move um objeto na direção especificada
var obj = argument0; // Objeto a ser movido
var direcao = argument1; // Direção do movimento

obj.x += lengthdir_x(5, direcao);
obj.y += lengthdir_y(5, direcao);
```

## **Herança e Herança Múltipla:**
Os objetos no GameMaker Studio podem herdar propriedades e eventos de outros objetos, permitindo uma forma de reutilização de código.

## **Inclusão de Arquivos:**
Você pode usar a função `#include` para incluir código de outros arquivos no seu projeto, o que pode ajudar na organização do código.

## **Objetos e Scripts Externos:**
À medida que seu projeto cresce, você pode optar por usar objetos e scripts externos. Isso permite que você reutilize funcionalidades em diferentes projetos.

## **GMLibraries:**
O GameMaker Studio também oferece GMLibraries, que são pacotes de código que podem ser compartilhados e reutilizados em diferentes projetos. Isso é especialmente útil para criar funcionalidades que você pode usar em vários jogos.

## **Dicas para Organização:**
- **Dê nomes significativos:** Dê nomes significativos aos seus objetos, scripts e variáveis para facilitar a compreensão do código.
- **Divida em funções pequenas:** Tente dividir funcionalidades grandes em funções menores e independentes.
- **Comente seu código:** Adicione comentários explicativos para facilitar a compreensão do código, especialmente se você estiver compartilhando o código com outros desenvolvedores.

Apesar de não haver módulos e pacotes como conceitos nativos, com uma boa organização e práticas de programação, você pode criar um código modular e fácil de manter no GameMaker Studio. 