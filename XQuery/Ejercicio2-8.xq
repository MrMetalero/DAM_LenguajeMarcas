<resultado>{
let $books := doc("libreria.xml")//book

return <total>{count($books)}</total>
}
</resultado>