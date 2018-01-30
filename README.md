# Desafios SP156

Este é o repositório base do desafio 156. É aqui que começamos a hackear a comunicação entre o cidadão e os serviços públicos da nossa cidade. Para submeter seu projeto, comece criando um fork deste repositório para sua equipe (usando uma conta já existente do *GitHub* ou criando uma nova). Ao final de cada fase, os projetos devem ser submetidos através de um Pull Request.

Caso a equipe não tenha experiência com o **git** e suas ferramentas, consulte os mentores para auxiliar com a configuração inicial. Um guia rápido e intuitivo pode ser encontrado [aqui](http://rogerdudler.github.io/git-guide/index.pt_BR.html).

#### Os desafios do SP156

<details>
  <summary><strong>1:</strong> Como tornar o processo de reclassificação da solicitação de serviços mais eficiente?</summary>
    <p>O SP156 possui cerca de 300 serviços em seu catálogo. Cada um desses serviços é de responsabilidade de um determinado órgão municipal. Ocorre que os cidadãos e operadores da Central Telefônica e das praças de atendimento nem sempre conseguem categorizar suas demandas a partir das categorias pré-estabelecidas pelos órgãos, o que gera a necessidade de reclassificação manual pelos gestores caso a solicitação tenha sido realizada ao órgão errado (A). Consequentemente, isso ocasiona maior tempo de espera para o cidadão ter sua demanda atendida.</p>

    ![imagemdesafio](./img/imagem-desafio-1.jpg)  

    <p>A realização da reclassificação de solicitação de forma mais eficiente tornaria o processo de atendimento mais rápido para o cidadão e economizaria tempo do servidor gasto com essa atividade.</p>
</details>
<details>
  <summary><strong>2:</strong> Como fazer o controle de qualidade das respostas aos cidadãos e às cidadãs automaticamente, identificando no ato se a resposta atende ou não aos critérios de qualidade?</summary>
    <p>Atualmente o gestor do serviço possui total flexibilidade quanto ao conteúdo da sua resposta para as solicitações feitas pelo cidadão. Em alguns casos, as respostas dadas pelo gestor do serviço são pouco compreensíveis ao cidadão (p. ex.: com nomes de sistemas internos, erros ortográficos, siglas e outros termos pouco usuais a quem não trabalha no governo) ou o espaço é preenchido de forma inadequada (p. ex.: com “.” ou “ ”), o que dificulta a compreensão pelo cidadão de como sua demanda foi tratada pelo órgão. Um controle de qualidade adequado permitiria aos gestores do156 dar um retorno aos responsáveis pelos serviços para que aprimorem a redação das respostas, tornando-as mais compreensíveis aos cidadãos e cidadãs.</p>

    <p>Além disso, algumas solicitações feitas pelo cidadão derivam para processos administrativos e outras possibilidades. Em alguns casos, feita a derivação, o cidadão é informado que a solicitação foi atendida – e, portanto, finalizada. No entanto, apesar de finalizada no sistema, a solicitação ainda está em tratamento em outro âmbito, o que pode significar que a demanda do cidadão não foi atendida. Com isso, a/o cidadã/o não pode mais acompanhar o andamento da solicitação  no SP156 pelo número de protocolo gerado, devendo pedir vistas de um processo. Outro complicador, é que os relatórios gerados não expressam a realidade, dificultando o seu uso gerencial.</p>
</details>
<details>
  <summary><strong>3:</strong> Como criar filtros personalizados de serviços para os relatórios e análise dos bancos de dados?</summary>
    <p>Existe a dificuldade técnica de que o relatório gerado pelo sistema não apresenta filtros suficientes para análise dos dados, o que gera a necessidade de baixar uma planilha “.xlsx” muito pesada e retrabalho. Um relatório dinâmico (que permita a seleção de campos específicos) resolveria esse problema.</p>
</details>
<details>
  <summary><strong>4:</strong> Como tratar os dados a partir das informações geradas pelo formulário de solicitação de serviços?</summary>
    <p>O banco de dados atual possui uma célula que agrupa dados de diversos campos do formulário. Isso dificulta a geração de relatórios dinâmicos e, consequentemente, a análise do histórico de solicitações para a tomada de decisão.</p>
    <p>A solução desse problema pode facilitar as análises do gestor do SP156 e, consequentemente, melhor tomada de decisão.</p>
</details>
<details>
  <summary><strong>5:</strong> Como possibilitar uma melhor visualização dos dados do SP156? </summary>
    <p>A partir dos dados apresentados, como melhorar a visualização para o gestor e para o cidadão.</p>
    <p>Uma melhor visualização dos dados do SP156 podem facilitar a tomada de decisão pelo gestor e maior controle social pelos cidadãos e cidadãs.</p>
</details>
<details>
  <summary><strong>6:</strong> Como os dados do SP156 podem compor análises preditivas ou para planejamento de políticas públicas junto a outros bancos públicos abertos (p. ex.: GeoSampa, Infocidade, IBGE, ObservaSampa, Observatório SMADS, SEADE)?</summary>
    <p>Esta pergunta está em aberto. Quer nos ajudar a respondê-la? Então bora botar a mão na massa :wink:</p>
</details>
