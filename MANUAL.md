# MANUAL
## 1. INSTALAÇÃO DO GAME MAKER STUDIO 2
Para desenvolver em GML (GameMaker Language), você precisa instalar o GameMaker Studio 2, que é a IDE usada para criar jogos com GML.

### WINDOWS E MACOS:
1. Acesse o [site oficial do GameMaker Studio 2](https://www.yoyogames.com/get).
2. Clique em "Download" para baixar o instalador adequado para o seu sistema operacional.
3. Execute o instalador e siga as instruções na tela para concluir a instalação.
4. Após a instalação, abra o GameMaker Studio 2 e crie uma conta ou faça login com uma conta existente.

## 2. CRIAÇÃO DO PRIMEIRO PROJETO EM GML
### PASSO A PASSO PARA CRIAR UM PROJETO NO GAME MAKER STUDIO 2:
1. Abra o GameMaker Studio 2.
2. Clique em "New" para criar um novo projeto.
3. Selecione "GameMaker Language" e clique em "Next".
4. Nomeie seu projeto e escolha o diretório onde ele será salvo. Clique em "Create".

### CRIANDO UM OBJETO E UMA SALA:
1. No painel de recursos, clique com o botão direito em "Objects" e selecione "Create Object".
2. Nomeie o objeto como `obj_hello` e clique em "OK".
3. No painel de eventos do objeto, clique em "Add Event" e selecione "Create".
4. No editor de código que aparece, escreva o seguinte código:
   ```gml
   show_message("Hello, World!");
   ```
5. No painel de recursos, clique com o botão direito em "Rooms" e selecione "Create Room".
6. Nomeie a sala como `rm_main` e clique em "OK".
7. Clique na aba "Objects" no editor de sala, selecione `obj_hello` e clique na sala para adicionar o objeto `obj_hello` à sala `rm_main`.

### EXECUTANDO O PROJETO:
1. Clique no ícone de execução (um triângulo verde) na barra de ferramentas superior ou pressione `F5`.
2. O GameMaker Studio 2 compilará e executará o projeto. Uma janela do jogo aparecerá com a mensagem "Hello, World!".

## CONCLUSÃO:
Agora você tem o GameMaker Studio 2 instalado e configurado, além de um ambiente de desenvolvimento GML pronto. Você criou e executou seu primeiro projeto GML. A partir daqui, você pode explorar mais sobre a linguagem GML, suas funções, eventos e recursos para expandir suas habilidades de desenvolvimento de jogos.