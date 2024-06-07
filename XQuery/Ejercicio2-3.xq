<resultado>{
for $books in doc("libreria.xml")//book
where $books/price <= 30
return $books
}
</resultado>