<resultado>{
for $books in doc("libreria.xml")//book
where exists($books/title)
return $books
}
</resultado>
