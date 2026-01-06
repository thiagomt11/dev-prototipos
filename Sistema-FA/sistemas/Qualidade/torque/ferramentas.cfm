<cfquery name="buscaFerramentas" datasource="seuBanco">
    SELECT id, nome, status FROM ferramentas
</cfquery>

<section class="pagina-ferramentas">
    <h2>Controle de Ferramentas</h2>
    
    <button>Nova Ferramenta</button>

    <table>
        <thead>
            <tr>
                <th>Nome</th>
                <th>Status</th>
            </tr>
        </thead>
        <tbody>
            <cfoutput query="buscaFerramentas">
                <tr>
                    <td>#nome#</td>
                    <td>#status#</td>
                </tr>
            </cfoutput>
        </tbody>
    </table>
</section>