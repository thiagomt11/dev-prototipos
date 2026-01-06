<cfprocessingdirective pageEncoding="utf-8">

<!doctype html>
<html lang="pt-br">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Gestão Torque - Trim Shop</title>

    <!-- Importação de estilos CSS para diferentes tamanhos de tela (Media Queries) -->
    <link rel="stylesheet" href="estilos/style.css" media="screen"/>
    <link rel="stylesheet" href="estilos/mobile-480.css" media="screen and (max-width: 480px)"/>
    <link rel="stylesheet" href="estilos/mobile-768.css" media="screen and (min-width: 481px) and (max-width: 768px)"/>
    <link rel="stylesheet" href="estilos/tablet-992.css" media="screen and (min-width: 769px) and (max-width: 992px)"/>
    <link rel="stylesheet" href="estilos/notebooks-1279.css" media="screen and (min-width: 993px) and (max-width: 1279px)"/>
    <link rel="stylesheet" href="estilos/desktop-1280.css" media="screen and (min-width: 1280px)"/>
    
    <!-- Importação de ícones do Google Material Symbols -->
    <link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined" rel="stylesheet"/>

    <!-- Importação do arquivo JavaScript principal -->
    <script src="scripts/app.js" defer></script>
</head>

<body>
    <!-- Menu lateral -->
    <aside id="menu-lateral" class="menu-oculto">
        
        <!-- Cabeçalho do menu lateral, contendo a foto, nome e outras informações do usuário -->

        <button id="btn-fechar" onclick="abrirMenu()">
            <span class="material-symbols-outlined">close</span>
        </button>

        <div id="cabecalho-menu">
                <a href="#">
                    <img src="imagens/user.jpg" alt="Foto do Usuário" id="foto-usuario"/>
                </a>
            <span>
                <p id="nome">Thiago Martins</p> 
                <p id="funcao">Assistente de Processos</p>
            </span>
        </div>
        <hr>
        <!-- Itens do menu lateral, para acessar o menu principal, estoque, menu de calibração, relatoório etc. -->
        <nav>
            <a href="#" onclick="carregarConteudo('dashboard.cfm')">
                <div class="icon">
                    <span class="material-symbols-outlined">bar_chart</span>
                    <span>Dashboard</span>
                </div>
            </a>

            <a href="#" onclick="carregarConteudo('ferramentas.cfm')">
                <div class="icon">
                    <span class="material-symbols-outlined">build</span>
                    <span>Controle de Ferramentas</span>
                </div>
            </a>

            <a href="#" onclick="carregarConteudo('calibracao.cfm')">
                <div class="icon">
                    <span class="material-symbols-outlined">check</span>
                    <span>Calibração</span>
                </div>
            </a>
            
            <a href="#" onclick="carregarConteudo('monitorias.cfm')">
                <div class="icon">
                    <span class="material-symbols-outlined">Assignment</span>
                    <span>Monitorias</span>
                </div>
            </a>

            <a href="#" onclick="carregarConteudo('relatorios.cfm')">
                <div class="icon">
                    <span class="material-symbols-outlined">Article</span>
                    <span>Relatórios</span>
                </div>
            </a>

            <a href="#" onclick="carregarConteudo('requisicoes.cfm')">
                <div class="icon">
                    <span class="material-symbols-outlined">Attach_Money</span>
                    <span>Requisições de Compra</span>
                </div>
            </a>

            <a href="#">
                <div class="icon">
                    <span class="material-symbols-outlined">Database</span>
                    <span>ToolsNet</span>
                </div>
            </a>
        </nav>
    </aside>

    <!-- Div principal que contém o cabeçalho e o conteúdo principal da página -->
    <div id="principal" style="filter: none;">
        <!-- Cabeçalho (Barra de Pesquisa / Botao de Acesso ao menu lateral) -->
        <header id="cabecalho-principal">
            <button type="button" id="btn-menu" onclick="abrirMenu()">
                <span class="material-symbols-outlined">menu</span>
            </button>

            <div class="search-box">
                <label for="search-serial"><span class="material-symbols-outlined" id="logo-search">search</span></label>
                <hr style="width:1px; height:20px; display:inline-block;"/>
                <input type="search" placeholder="Digite o serial da ferramenta..." id="search-serial" name="search-serial" />
            </div>
        </header>
        
        <!-- Codigo Principal - Todo o conteudo do dashboard (outras paginas serao em outros arquivos .html) -->
        <main >
            <section>
                <h2>Teste</h2>
                <p>Aqui entrarão as páginas, cards, tabelas, etc.</p>
            </section>
        </main>
    </div>
    
</body>
</html>
