<resultado>{
let $books := doc("libreria.xml")//book

return (<titulos>{$books//title}</titulos>,<total>{count($books)}</total>)
}
</resultado>