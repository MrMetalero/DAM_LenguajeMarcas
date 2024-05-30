for $libro in doc("libros.xml")//bib/libro
let $autores := $libro//autor
where count($autores) > 2
order by $libro/titulo
return $libro/titulo