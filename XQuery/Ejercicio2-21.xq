let $autores := doc("libreria.xml")//author
for $autoresUnique in distinct-values($autores)
let $caracteresAutores := string-length($autoresUnique)
order by $autoresUnique descending
return 
<resultado>
    {<autor>{$autoresUnique}</autor>}
    {<caracteresAutores>{$caracteresAutores}</caracteresAutores>}
</resultado>

