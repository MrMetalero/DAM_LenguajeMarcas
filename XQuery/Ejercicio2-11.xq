for $librosIterados in doc("libreria.xml")//book
let $titulo := $librosIterados/title
let $precio := $librosIterados/price
let $iva := ($precio *21) div 100
let $precioIva := $precio + $iva
return 
<libro>
{<titulo>{data($titulo)}</titulo>}
{<precio>{data($precio)}</precio>}
{<precioiva>{data($precioIva)}</precioiva>}
</libro>

