let $libros := doc("libreria.xml")//book
for $libro in $libros
let $numeroAutores := count($libro/author)
return 
<resultado>
    <titulo>{data($libro/title)}</titulo>
    <numeroAutores>{data($numeroAutores)}</numeroAutores>
</resultado>


