for $libros in doc("libreria.xml")//book
where matches($libros/title, "[Xx]")
order by $libros/title descending
return 
<libros>
{$libros}

</libros>