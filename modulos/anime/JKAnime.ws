<div class="configuracion">
nombre->JKAnime
url->https://www.jkanime.net
tipo->Anime
</div>

<div class="inicio">
subUrl->/
selector->#slider3>div.viewport>div>a.odd
titulo->Attr::img[alt]
enlace->Attr::div[href]
extra->Text::span[class=ep-time]->i[class=clock-icon]
imagen->Attr::img[src]
</div>

<div class="busqueda">
url->https://www.jkanime.net
</div>

<div class="ficha">
ficha->true
format->replaceReg([0-9]{1..10}[/])
emision->Text::.info-field>span>b
descripcion->Text::.sinopsis-box>p,replace[Sinopsis__=>]
generos->Text::.info-field>span>a
relacionados->Text::.slinks>a
</div>

<div class="listacap">
url->https://www.jkanime.net
</div>

<div class="servidores">
</div>