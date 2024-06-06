(: Devuelve los títulos de todos los libros contenidos en el archivo "libros.xml"
y todos los comentarios de cada libro contenidos en el archivo 
"comentarios.xml" de aquellos libros que tengan
a W. Stevens o Peter Buneman entre sus autores

 :)
<libros>
{
for $librosIterados in doc("libros.xml")//libro
where $librosIterados/autor
for $comentariosIterados in doc("comentarios.xml")//entrada
let $comentariosTexto := $comentariosIterados/comentario
let $libroComentario := concat($comentariosIterados,$comentariosTexto)
return <librocomentario>{$libroComentario}</librocomentario>


}
</libros>

(:
ULITIZAR PRODUCTO CARTESIANO

for $variable
    $variable

    let $variable := atributoParaFiltrar
    where 
     
:)