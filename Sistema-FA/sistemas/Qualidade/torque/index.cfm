<cfprocessingdirective pageEncoding="utf-8">

<!doctype html>
<html lang="pt-br">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Gestão Torque - Trim Shop</title>
  <link rel="stylesheet" href="estilos/index.css"/>
  <script src="scripts.js"></script>
</head>

<body>
    <!-- Menu lateral -->
    <aside id="menu-lateral">
        <!-- Cabeçalho do menu lateral, contendo a foto, nome e outras informações do usuário -->
        <div>
            <a href="#">
                <h3>FOTO USUARIO</h3>
                <span>Thiago Martins</span>
            </a>
        </div>

        <!-- Itens do menu lateral, para acessar o menu principal, estoque, menu de calibração, relatoório etc. -->
        <nav>
            <a href="#" onclick="carregarConteudo('dashboard.cfm')">
                <span>Dashboard</span>
            </a>

            <a href="#" onclick="carregarConteudo('ferramentas.cfm')">
                <span>Ferramentas</span>
            </a>

            <a href="#" onclick="carregarConteudo('calibracao.cfm')">
                <span>Calibração</span>
            </a>
            
            <a href="#" onclick="carregarConteudo('monitorias.cfm')">
                <span>Monitorias</span>
            </a>

            <a href="#" onclick="carregarConteudo('relatorios.cfm')">
                <span>Relatórios</span>
            </a>

            <a href="#" onclick="carregarConteudo('requisicoes.cfm')">
                <span>Requisições de Compra</span>
            </a>

            <a href="#">
                <span>###########</span>
            </a>
        </nav>
    </aside>

    <!-- Div principal que contém o cabeçalho e o conteúdo principal da página -->
    <div>
        <!-- Cabeçalho (Barra de Pesquisa / Botao de Acesso ao menu lateral) -->
        <header>
            <button type="button" id="btn-menu">
                ☰
            </button>

            <div>
                <input type="search" placeholder="Pesquisar"/>
            </div>
        </header>
        
        <!-- Codigo Principal - Todo o conteudo do dashboard (outras paginas serao em outros arquivos .html) -->
        <main >
            <section>
                <h2>Conteúdo</h2>
                <p>Aqui entra sua página, cards, tabelas, etc.</p>
            </section>
        </main>
    </div>
    
</body>
</html>
