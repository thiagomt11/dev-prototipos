// app.js


function abrirMenu() {
  const menu = document.getElementById('menu-lateral');
  const isOculto = menu.classList.toggle('menu-oculto'); // true se ficou oculto

  // blur só quando o menu estiver aberto (não oculto)
  document.body.classList.toggle('menu-aberto', !isOculto);
}
