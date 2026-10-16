# Block City 3D

Jogo original de mundo aberto em blocos, inspirado em jogos de exploração, direção e construção. Feito com HTML, JavaScript e Three.js para rodar no navegador do Windows.

## Jogar no Windows

Baixe o projeto em [Code → Download ZIP](https://github.com/marquesswami618-afk/block-city-3d/archive/refs/heads/main.zip), extraia a pasta e abra **JOGAR.vbs**. Se não funcionar, use **JOGAR.bat**. O Node.js precisa estar instalado e a conexão com a internet é necessária para carregar Three.js.

## Controles

- **WASD**: andar ou dirigir.
- **Mouse**: olhar ao redor.
- **Shift**: correr.
- **Espaço**: pular.
- **E**: entrar/sair do veículo próximo.
- **Clique esquerdo**: quebrar blocos destrutíveis.
- **Clique direito**: colocar bloco.
- **1–5**: escolher grama, terra, pedra, madeira ou folhas.
- **V**: alternar entre câmera próxima e terceira pessoa.
- **G**: efeito visual de explosão que remove blocos próximos e danifica veículos.
- **F5**: salvar a posição do jogador, veículos e blocos colocados no armazenamento local do navegador.
- **F9**: carregar esse save no mesmo navegador.
- **Esc**: liberar o mouse/pausar.

## Recursos atuais

- Cidade 3D gerada proceduralmente com ruas, prédios, árvores e minimapa.
- Personagem em blocos, corrida, salto e câmera alternável.
- Veículos dirigíveis.
- Construção e destruição de blocos.
- Cinco tipos de bloco selecionáveis.
- Ciclo visual de dia e noite.
- Salvamento local de posição, veículos e blocos colocados.

## Referências técnicas pesquisadas

O projeto usa ideias gerais e técnicas documentadas em projetos de código aberto, sem incorporar o código proprietário de GTA V ou Minecraft:

- [Defy](https://github.com/openfw-game/defy/) — projeto de mundo aberto inspirado na série GTA.
- [BlockVerse](https://github.com/appleweiping/blockverse) — sandbox voxel publicado sob licença MIT.
- [Voxel Environment](https://github.com/twilson63/voxel) — exemplo Three.js de terreno voxel, física e edição de blocos.

## Publicar no navegador

No GitHub, abra **Settings → Pages**, selecione **Deploy from a branch**, branch **main** e pasta **/(root)**. Salve e aguarde a publicação. O endereço esperado é `https://marquesswami618-afk.github.io/block-city-3d/`.

## Estado e licença

Este ainda é um protótipo em desenvolvimento, não um jogo completo no nível de GTA V ou Minecraft. O código deste projeto é original; não inclui código-fonte, mapas, personagens, músicas ou outros arquivos proprietários desses jogos. Confira as licenças dos projetos de referência antes de reutilizar qualquer código ou recurso deles.
