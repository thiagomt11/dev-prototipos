// app.js


function abrirMenu() {
  const menu = document.getElementById('menu-lateral');
  const isOculto = menu.classList.toggle('menu-oculto'); // true se ficou oculto

  // blur só quando o menu estiver aberto (não oculto)
  document.body.classList.toggle('menu-aberto', !isOculto);
}

const mql = window.matchMedia('(min-width: 1280px)');

function syncLayout(e) {
  if (e.matches) { // >=1280
    document.body.classList.remove('menu-aberto');

    // opcional: garanta que o menu não fique com classe de "oculto" no desktop
    document.getElementById('menu-lateral')?.classList.remove('menu-oculto');

    // se você já aplicou filter inline no passado, limpa também:
    const principal = document.getElementById('principal');
    if (principal) principal.style.filter = '';
  }
}

mql.addEventListener('change', syncLayout);
syncLayout(mql); // roda uma vez ao carregar

