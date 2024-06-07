<resultado>{
for $books in doc("libreria.xml")//book
let $titles := $books/title
let $authors := $books//author
where $books/year = 2005
return <lib2005>{$titles,$authors}</lib2005>
}
</resultado>
