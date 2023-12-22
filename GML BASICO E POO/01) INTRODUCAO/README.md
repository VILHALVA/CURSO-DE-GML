# INTRODUÇÃO, INSTALAÇÃO E CONFIGURAÇÃO
## INTRODUÇÃO
O GameMaker Studio é uma poderosa engine de desenvolvimento de jogos que oferece uma abordagem visual para a criação de jogos, além de fornecer suporte para programação de jogos através da GameMaker Language (GML). A GML é uma linguagem de programação projetada especificamente para o desenvolvimento de jogos usando o GameMaker Studio.

## CARACTERISTICAS:
- **Desenvolvimento Rápido:** Permite prototipagem rápida e desenvolvimento eficiente de jogos.
  
- **Multiplataforma:** Oferece suporte à exportação para diversas plataformas, incluindo Windows, macOS, Android, iOS e consoles.

- **Editor Gráfico:** Possui um editor gráfico intuitivo para design de níveis, sprites e animações.

- **Eventos e Ações:** Baseado em eventos, permitindo que desenvolvedores programem comportamentos através de ações associadas a eventos específicos.

- **Extensibilidade:** Oferece suporte a extensões e scripts em GML para implementar lógica personalizada.

## Instalação e Configuração do GameMaker Studio:
### Passo 1: Download do GameMaker Studio
- Acesse o site oficial do [GameMaker Studio](https://www.yoyogames.com/) e faça o download do software.

### Passo 2: Instalação
- Execute o instalador baixado e siga as instruções na tela para instalar o GameMaker Studio no seu sistema.

### Passo 3: Configuração do Projeto
- Abra o GameMaker Studio e crie um novo projeto.

- Escolha as configurações iniciais do projeto, como resolução de tela e plataforma de destino.

### Passo 4: Interface do GameMaker Studio
- Familiarize-se com a interface do GameMaker Studio, que inclui áreas para design de sprites, objetos, salas e código GML.

### Passo 5: Linguagem de Programação - GML
- Acesse a aba de "Código" para começar a escrever código GML.

- Use eventos e ações para programar comportamentos específicos.

## Exemplo Básico em GML:
```gml
// Cria um objeto no centro da sala
instance_create(room_width / 2, room_height / 2, obj_player);

// Define a velocidade do objeto
obj_player.speed = 5;

// Evento de Atualização (Step)
if (keyboard_check(vk_right)) {
    // Move para a direita quando a tecla de seta para a direita é pressionada
    x += speed;
}
```

Este exemplo cria um objeto chamado `obj_player`, define sua velocidade e faz com que ele se mova para a direita quando a tecla de seta para a direita é pressionada.

Espero que esta introdução ajude a começar com o GameMaker Studio e a GameMaker Language. 