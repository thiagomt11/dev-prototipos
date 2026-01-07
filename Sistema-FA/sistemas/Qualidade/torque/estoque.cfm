<cfprocessingdirective pageEncoding="utf-8">

<div class="pagina-ferramentas fade-in">
    
    <header>
        <div class="titulo-estoque">
            <div>
                <h2>Controle de Ferramentas</h2>
                <p class="subtitulo-estoque">Gerencie o inventário e status de calibração.</p>
            </div>
        
            <button class="btn-adicionar-estoque">
                <span class="material-symbols-outlined">add</span>
                Nova Ferramenta
            </button>
        </div>
        <div class="input-filtrar-estoque">
            <input type="text" placeholder="Filtrar por nome..." id="search-model">
            <button class="btn-filtrar-estoque">Filtrar</button>
        </div>
    </header>


    <main>
        <table class="tabela-estoque">
            <thead>
                <tr>
                    <th>Serial</th>
                    <th>Modelo</th>
                    <th>Status</th>
                    <th>Ações</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>TQ-01</td>
                    <td>Torquímetro</td>
                    <td><span class="tag disponivel">Disponível</span></td>
                    <td class="col-acoes">
                        <button class="btn-icone"><span class="material-symbols-outlined">edit</span></button>
                    </td>
                </tr>
            </tbody>
        </table>
    </main>

</div>