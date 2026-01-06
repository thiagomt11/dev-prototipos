// app.js


function abrirMenu() {
    var menu = document.getElementById('menu-lateral');
    menu.classList.toggle('menu-oculto');

    /* Condição para o id principal ficar com blur de 2px caso o menu esteja aberto */
    var principal = document.getElementById('principal');
    if (menu.classList.contains('menu-oculto')) {
        principal.style.filter = 'none';
    } else {
        principal.style.filter = 'blur(5px)';
    }
}