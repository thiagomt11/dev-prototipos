<cfprocessingdirective pageEncoding="utf-8">

<div id="principal">
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
    <main id="conteudo-dinamico">
        <section>
            <h2>Teste</h2>
            <p>Aqui entrarão as páginas, cards, tabelas, etc.</p>
        </section>
    </main>
</div>