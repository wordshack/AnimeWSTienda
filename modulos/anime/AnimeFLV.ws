<div class="configuracion">
nombre->AnimeFLV
url->https://animeflv.net
tipo->Anime
</div>

<div class="inicio">
subUrl->/
selector->body>div.Wrapper>div>div>div.BX.Row.BFluid.Sp20>main>ul.ListEpisodios.AX.Rows.A06.C04.D03>li
titulo->Text::strong[class=title]
enlace->Attr::a[href]
extra->Text::span[class=Capi]
imagen->Attr::img[src],conFirst[url],replace[thumbs=>covers]
</div>

<div class="busqueda">
url->https://animeflv.net
</div>

<div class="ficha">
ficha->true
emision->Text::.fa-tv
descripcion->Text::div[class=Description]
generos->Text::.Nvgnrs:first-of-type a
</div>

<div class="listacap">
url->https://animeflv.net
</div>

<div class="servidores">
</div>