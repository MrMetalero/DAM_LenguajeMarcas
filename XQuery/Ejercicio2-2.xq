<resultado>{
for $books in doc("libreria.xml")//book[./price >=30]
where $books/price >=30
return $books
}
</resultado>