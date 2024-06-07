<resultado>{
let $yearsLet := doc("libreria.xml")//book/year

for $yearsFor in doc("libreria.xml")//book/year

return <book>{<yearsFor>{$yearsFor}</yearsFor>,<publicacion>{$yearsLet}</publicacion>}</book>
}
</resultado>