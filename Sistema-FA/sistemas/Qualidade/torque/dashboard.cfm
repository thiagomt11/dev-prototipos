<cfprocessingdirective pageEncoding="utf-8">

<div id="dashboard-operacional">
    <header>
        <div id="titulo-dashboard">
            <h1>Dashboard Operacional</h1>
            <p>Visão geral do status de estoque, calibração e outras operações de torque</p>
        </div>
    
        <div id="filtros-dashboard">
            <button type="button" class="btn-filtro">
                <span class="material-symbols-outlined">Filter_List</span>
            </button>
    
            <section id="conteudo-btn-filtro">
                <div class="filtro-item">
                    <label for="filtro-periodo">Período:</label>
                    <select id="filtro-periodo" name="filtro-periodo">
                        <option value="hoje">Hoje</option>
                        <option value="semana">Esta Semana</option>
                        <option value="mes">Este Mês</option>
                        <option value="ano">Este Ano</option>
                    </select>
                </div>
    
                <div class="filtro-item">
                    <label for="filtro-departamento">Departamento:</label>
                    <select id="filtro-departamento" name="filtro-departamento">
                        <option value="todos">Todos</option>
                        <option value="manutencao">Manutenção</option>
                        <option value="produçao">Produção</option>
                        <option value="qualidade">Qualidade</option>
                    </select>
                </div>
    
                <div class="filtro-item">
                    <label for="filtro-tipo-ferramenta">Tipo de Ferramenta:</label>
                    <select id="filtro-tipo-ferramenta" name="filtro-tipo-ferramenta">
                        <option value="todos">Todos</option>
                        <option value="torquimetros">Torquímetros</option>
                        <option value="shut-off">Apertadeiras Shut-Off</option>
                        <option value="eletronicas">Apertadeiras Eletrônicas</option>
                        <option value="outros">Outros</option>
                    </select>
                </div>
            </section>
        </div>
    </header>
    
    <main id="conteudo-dashboard">
        <article id="cartoes-dashboard">

            <section class="cartao-dashboard">
                <h2>Total de Ferramentas</h2>
                <div class="conteudo-cartao">
                    <p>4510</p>
                </div>
            </section>

            <section class="cartao-dashboard">
                <h2>Ferramentas no Estoque</h2>
                <div class="conteudo-cartao">
                    <p>1.250</p>
                </div>
            </section>

            <section class="cartao-dashboard">
                <h2>Ferramentas na Linha de Produção</h2>
                <div class="conteudo-cartao">
                    <p>750</p>
                </div>
            </section>

            <section class="cartao-dashboard">
                <h2>Ferramentas Pendentes de Calibração</h2>
                <div class="conteudo-cartao">
                    <p>40</p>
                </div>
            </section>

        </article>
    

        <article id="graficos-e-atividade-recente">
            <section id="graficos-dashboard">
                <h2>Gráficos de Desempenho</h2>
                <div class="grafico-placeholder">
                    <p>[Gráfico de Uso de Ferramentas]</p>
                </div>
                <div class="grafico-placeholder">
                    <p>[Gráfico de Calibração]</p>
                </div>
                <div class="grafico-placeholder">
                    <p>[Gráfico de Operações de Torque]</p>
                </div>
            </section>
    
            <section id="atividade-recente-dashboard">
                <h2>Atividade Recente</h2>
                <ul class="lista-atividade-recente">
                    <li>Ferramenta TQ-123 calibrada em 10/06/2024 por João Silva.</li>
                    <li>Operação de torque concluída com sucesso na linha de produção A em 11/06/2024.</li>
                    <li>Ferramenta SH-456 enviada para manutenção em 12/06/2024.</li>
                    <li>Novo lote de torquímetros recebido em 13/06/2024.</li>
                    <li>Relatório mensal de calibração gerado em 14/06/2024.</li>
                </ul>
                <span>Ver mais</span>
            </section>
        </article>
    </main>
</div>
