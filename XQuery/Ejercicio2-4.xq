<resultado>{
for $books in doc("libreria.xml")//book
let $titles := data($books/title)
let $authors := $books/author
let $year := $books/year 
let $price := $books/price
    where $books/price <=30
    return <book>{<title>{$titles}</title>,$authors,$year,$price}</book>
}
</resultado>
