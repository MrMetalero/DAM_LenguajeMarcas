<resultado>{
for $books in doc("libreria.xml")//book
order by $books/category, $books/title
return $books
}
</resultado>