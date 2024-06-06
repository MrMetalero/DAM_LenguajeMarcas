<resultado>
{
for $libros in doc("libreria.xml")//book 
where starts-with($libros/@category,"C")
return <libro>{$libros}</libro>


}
</resultado>