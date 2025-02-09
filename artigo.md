Para utilizar este modelo, basta ter uma conta no overleaf, copiar o modelo para a sua conta e modificá-lo.

# Descrição 

## Altro esempio. Come funziona?

Non capisco come funzioni la conversione da Markdown a \LaTeX.

## PC

Este modelo, considerando a opção _mobile_ desativada, pretende mostrar o topo da imagem de capa (se tiver; altura mínima porém variável) como fundo para as informações do documento, o índice das seções (se tiver; e até o terceiro nível da hierarquia) logo na primeira página. Ainda nesta página, pretende já iniciar o conteúdo do artigo/comentário. A geometria dos elementos considera uma folha A4 com margem pequena (o que é esperado de uma leitura em _tablets_) e usa um tamanho de fonte de 17pt, resultando em uma média de 66 letras (incluindo espaços e excluindo pontuações) por linha. Os links são automaticamente transformado em notas de rodapé (o que é esperado em uma leitura impressa).

## Mobile

Considerando a opção _mobile_ ativada, pretende mostrar a imagem de capa (se tiver; altura de 105 x 148cm ou 1240 x 1748px @300DPI ou 298 x 420px @72DPI; a imagem será esticada para cobrir, no mínimo, a página inteira) como fundo para as informações do documento em uma página exclusiva. 
O índice das seções (se tiver; e até o terceiro nível da hierarquia) será mostrado em, no mínimo, uma página exclusiva. Em seguida é iniciado o conteúdo do artigo/comentário. A geometria dos elementos considera uma folha A6 com margem muito pequena (o que é esperado de uma leitura em _smartphones_) e usa um tamanho de fonte de 14pt, resultando em uma média de 45 letras (incluindo espaços e excluindo pontuações) por linha. Os links são aninhados no documento (clicáveis). 

### Overflow da margem direita

No caso _mobile_, como a largura, em letras, é pequena, as últimas palavras da linha serão frequentemente quebradas por hífen, caso ela seja conhecida pelo dicionário da biblioteca utilizada pelo modelo. Caso ela não seja conhecida, o que é bem comum, o sistema tentará reajustar o espaçamento entre as palavras daquele parágrafo de acordo com seus algoritmos. Caso não ache nada que seja considerável agradável (como um espaçamento muito grande entre as palavras, se isso fosse exigido caso uma palavra simplesmente "caísse" para a próxima linha, como fazem os navegadores com texto justificado em HTML), a margem direita será ignorada e parte da palavra será simplesmente perdida. Por isso __você deveria conferir a margem direita dos seus artigos gerados, inclusive os títulos de seções__. 
Caso ache alguma palavra que avançou a margem direita e "sumiu" da tela, você deve inserir um hífen na palavra manualmente, onde você acha que ela deveria ser quebrada. Para os títulos de seções, tente achar outros títulos com palavras menores, ou com uma ordem diferente ou ainda, tente inserir algumas palavras menores, como artigos, entre palavras grandes e desconhecidas para o dicionário.
A ação mais correta seria adicionar uma pequena informação de hifenização da palavra no preâmbulo do documento, mas por enquanto considero isso pouco prático.

# Lista de informações

#### Estrutura dos arquivos

*  _main.tex_: para alterar as informações e opções de documento. 
* _artigo.md_: para substituir o conteúdo pelo conteúdo _Markdown_ do seu artigo ou comentário. 
* _capa.jpg_: para ser utilizado como imagem de capa. Faça o _upload_ e substitua pela sua capa.
* _modelos/notas.tex_: _templates_ de alguns estilos de informações e notas da versão.

#### Opções de ativar/desativar

* Se o objetivo do PDF é ser lido em celular ou não (*`\mobile`*).
* Se vai ter capa (*`\incluirCapa`*).
* Se vai ter índice (*`\incluirIndice`*).

#### Campos de preenchimento 

* Título.
* _Autor(es)_.
* _Tradutor(es) e Revisor(es)_.
* _URL para direcionamento da discussão (clicável)_.

#### Informações que são geradas automaticamente

* Data de geração.
* Numeração das páginas (se o _\\incluirIndice_ estiver ativado; é o comportamento padrão do _LaTeX_)

#### Informações extras

* As imagens, quando inseridas no padrão _Markdown_, ocuparão o mesmo espaço de largura do texto (não é verdade para a versão 1.2, tenho que arrumar isso).
* _`\Decorar{E}{xemplo}`_: utilizo este comando no começo significativo dos artigos/comentários para aplicar uma decoração nesta palavra (ou frase ou letra).
* O índice será formalizado nas metainformações do documento.
* A fonte utilizada é a _libertine_ (serifada) com suporte estendido a símbolos matemáticos.

---

Entre [aqui](https://www.overleaf.com/read/ssjjnsyqwsxt) para ver um exemplo de uso deste modelo.