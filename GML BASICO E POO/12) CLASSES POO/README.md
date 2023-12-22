# CLASSES POO
Em GameMaker Language (GML), a programação orientada a objetos (POO) é implementada usando objetos, que podem ser vistos como instâncias de classes. Embora GML não tenha suporte direto para classes e herança no sentido tradicional, você pode aplicar conceitos de POO de maneiras específicas. Vamos abordar os quatro pilares da programação orientada a objetos - encapsulamento, herança, polimorfismo e abstração - com exemplos práticos em GML.

## 1. **Encapsulamento:**
O encapsulamento envolve o agrupamento de dados e métodos que operam nesses dados em uma unidade única, conhecida como objeto. Em GML, você pode usar variáveis locais e scripts para encapsular comportamentos específicos.

```gml
// Objeto Player
player = instance_create(0, 0, obj_player);

// Atribuição de variável encapsulada
player.setHealth(100);

// Acesso a variável encapsulada
var health = player.getHealth();
show_message("A saúde do jogador é: " + string(health));
```

## 2. **Herança:**
Embora GML não forneça herança de classe direta, você pode alcançar herança por meio de objetos pai e objetos filhos. Os objetos filhos herdam propriedades e eventos do objeto pai.

```gml
// Objeto pai
obj_animal
  health = 100;

// Objeto filho
obj_tigre : obj_animal
  // Este objeto herda a propriedade 'health' de obj_animal
```

## 3. **Polimorfismo:**
Polimorfismo refere-se à capacidade de diferentes objetos responderem de maneira única a métodos semelhantes. Em GML, isso pode ser alcançado por meio de funções ou scripts comuns que operam em objetos diferentes.

```gml
// Script com polimorfismo
script_draw(objeto) {
    draw_self();
    // Adicione comportamentos específicos ao objeto, se necessário
}

// Uso do script com diferentes objetos
script_draw(obj_player);
script_draw(obj_enemy);
```

## 4. **Abstração:**
Abstração envolve a simplificação de conceitos complexos. Em GML, você pode usar scripts e funções para abstrair detalhes de implementação e fornecer interfaces simplificadas.

```gml
// Script para mover qualquer objeto na direção especificada
script_move(objeto, direcao, velocidade) {
    objeto.x += lengthdir_x(velocidade, direcao);
    objeto.y += lengthdir_y(velocidade, direcao);
}

// Uso do script para mover diferentes objetos
script_move(obj_player, 0, 5);
script_move(obj_enemy, 180, 3);
```

Embora GML não tenha uma sintaxe específica para classes e herança como em algumas linguagens orientadas a objetos, você pode aplicar os conceitos de POO usando objetos e scripts de maneira eficaz. Esses exemplos ilustram como você pode implementar encapsulamento, herança, polimorfismo e abstração em GML. 