(: Devuelve los títulos de todos los libros contenidos en el archivo "libros.xml"
y todos los comentarios de cada libro contenidos en el archivo 
"comentarios.xml" de aquellos libros que tengan
a W. Stevens o Peter Buneman entre sus autores

 :)
<libros>
{
for $librosIterados in doc("libros.xml")//libro,
    $entradasIteradas in doc("comentarios.xml")//entrada
    let $comentariosTexto := $entradasIteradas/comentario
    let $libroCombinado := <libroCombinado>{$librosIterados/* , $comentariosTexto} </libroCombinado>
    where contains($libroCombinado,$libroCombinado/libroCombinado/libros/apellido ="Stevens" and $libroCombinado/libroCombinado/libros/nombre ="W." or
    $libroCombinado/libroCombinado/libros/apellido ="Buneman" and $libroCombinado/libroCombinado/libros/nombre ="Peter."
    )
    
    
    return 
    <librocomentario>
    <libroCombinado>{$libroCombinado} </libroCombinado>
    
    </librocomentario>


}
</libros>

(:
ULITIZAR PRODUCTO CARTESIANO

for $variable
    $variable

    let $variable := atributoParaFiltrar
    where 
     
:)