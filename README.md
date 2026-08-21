<h1 align="center"> Projeto Integrador Transdisciplinar em Ciência da Computação </h1>

O presente repositório tem como objetivo atender a atividade proposta pela matéria de **PITCC**
(Projeto Integrador Transdisciplinar em Ciência da Computação).

Esta página irá contextualizar a atividade sendo tratada, bem como observações pessoais e
instruções para a execução do projeto.

Considere utilizar o [sumário](#sumário) para navegar pela página!

> [!NOTE]
>
> Boa parte do conteúdo aqui disposto não é de minha autoria. Na verdade, os arquivos de
> documentação (majoritariamente `markdown`) são apenas uma cópia das informações fornecidas
> por meio das fontes (tutores da matéria e/ou documentação oficial de um _software/hardware_),
> servindo para contextualizar o leitor da situação sendo tratada e providenciar um efeito de
> _milestone_ ao desenvolvimento do projeto.

## Sumário

A presente página cobre os seguintes tópicos:

- [contextualização da atividade](#contextualização-da-atividade)
  - [o que será desenvolvido?](#o-que-será-desenvolvido)
  - [proposta do projeto](#proposta-do-projeto)
- [etapas da atividade](#etapas-da-atividade)
- [planejamento do projeto](#planejamento-do-projeto)
  - [atendendo aos requisitos](#atendendo-aos-requisitos)

## Contextualização da atividade

Os documentos dispostos na página da matéria passam uma breve introdução sobre o modelo avaliativo,
apontando a importância de atividades práticas para o desenvolvimento profissional do estudante.
Resumidamente, o modelo de avaliação será baseado em **ABP** (aprendizagem baseada em projetos)
pois, de acordo com os próprios documentos:

> No contexto da Ciência da Computação, essa metodologia se revela particularmente vantajosa. A
> natureza intrinsecamente prática e orientada à resolução de problemas dessa área do conhecimento
> encontra na ABP um alinhamento natural. Algumas vantagens se destacam:
> - Desenvolvimento de habilidades técnicas aplicadas;
> - Fomento de soft skills;
> - Aumento da motivação e engajamento;
> - Aprendizagem profunda e significativa;
> - Preparação para o mercado de trabalho.
> 
> Mas não podemos perder a perspectiva do papel do(a) aluno(a), que deixa de ser um(a) receptor(a)
> passivo(a) de informações para se tornar o(a) protagonista de seu aprendizado. Portanto,
> esperamos de sua parte uma postura:
> - Ativa e investigativa;
> - Colaborativa;
> - Autônoma e responsável;
> - Reflexiva.

### O que será desenvolvido?

A atividade se baseia no desenvolvimento de um projeto com o intuíto de promover a aplicação dos
seguintes conhecimentos:
- linguagem de programação `Java`;
- paradigma de programação **orientado a objetos**.

Outras observações concedidas:
- desenvolvimento de um projeto computacional simples e factível;
- útil e ao mesmo tempo interessante;
- com potencial de uso pessoal ou por outras pessoas.

### Proposta do projeto

O projeto a ser desenvolvido se baseia em uma aplicação web que permita ao(à) usuário(a) catalogar
e consultar informações sobre livros, séries ou filmes. Cada item deve conter atributos mínimos,
como título, autor/diretor, ano de publicação/lançamento, gênero e uma breve sinopse.

É informado também que o sistema deve atender os seguintes requisitos:
- interface web para navegação e gerenciamento;
- cadastro de novos livros/filmes;
- listagem de todos os itens catalogados;
- visualização dos detalhes de um item específico;
- opção de editar as informações de um item;
- opção de excluir um item do catálogo;
- busca simples por título ou autor/diretor;
- persistência dos dados em banco de dados.

De acordo com os textos de orientação, após o desenvolvimento, terão sido trabalhadas as seguintes
competências:
- modelagem da entidade `Livro` ou `Filme`;
- implementação de **CRUD** (_Create_, _Read_, _Update_, _Delete_);
- desenvolvimento de **JSP**s para exibição de lista, detalhes e formulários;
- implementação de uma funcionalidade de busca básica usando **SQL**.

Outras observações dispostas pelos documentos:
1. Sua complexidade de desenvolvimento é muito baixa e envolve uma entidade principal com
   atributos claros;
2. A funcionalidade de busca simples adiciona um pequeno desafio interessante voltada para o SQL;
3. Possíveis extensões _(não obrigatório)_:
   - Adicionar um sistema de avaliação (use estrelas ou emoji que desejar);
   - Permitir o upload de uma imagem de capa;
   - Filtragem por gênero (romance, drama, comédia, ficção, ação, aventura, documentário etc.).
4. É fundamental que o escopo do projeto seja gerenciável dentro do cronograma semestral.

## Etapas da atividade

Os documentos de instrução informam que o desenvolvimento da atividade pode ser separado nas
seguintes etapas:
1. **concepção e planejamento:** definição detalhada do escopo, levantamento de requisitos,
   modelagem inicial do sistema (casos de uso, diagramas de classes simplificados, modelo de dados)
   e planejamento das entregas;
2. **desenvolvimento (iterativo):** implementação dos módulos do sistema;
3. **testes e refinamento:** testes unitários e de integração, bem como correção de falhas;
4. **documentação e preparação para apresentação:** elaboração do relatório técnico e dos materiais
   para a apresentação final documentada do projeto.

## Planejamento do projeto

O documento orientador carrega também uma seção entitulada como `Projeto do Sistema e Segurança da
Informação`. Esta mesma seção aborda os tópicos **modelagem** e **planejamento**.

### Atendendo aos requisitos

Como mencionado em tópicos anteriores, o sistema deve propor um _backend_ para lidar com manuseio
de _input_/_output_ + integração a um banco de dados, além de uma interface visual para consumir o
serviço, sendo essa por sua vez, **JSP**.

Tendo esses requisitos em mente, podemos facilmente atendê-los por meio de um sistema baseado em
**MVC** e/ou **REST**.

O documento também sugere escolhar um único tipo de mídia (livro, filme ou série) para seguir o
projeto, a fim de tornar mais previsível a implementação. O tipo de mídia escolhido será **livro**!
