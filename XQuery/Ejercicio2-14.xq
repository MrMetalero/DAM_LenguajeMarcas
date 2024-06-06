let $libros := doc("libreria.xml")//book
for $libro in $libros
let $autores := $libro/author

return 
<tituloResultado>
  <titulo>{ data($libro/title)}</titulo>
  <numeroAutores>{ count($autores) }</numeroAutores>
</tituloResultado>

