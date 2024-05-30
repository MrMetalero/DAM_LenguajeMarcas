for $t in doc("libros.xml")//titulo, $e in
doc("comentarios.xml") //entrada
where $t = $e/titulo
return<comentario>{ $t, $e/comentario }</comentario>