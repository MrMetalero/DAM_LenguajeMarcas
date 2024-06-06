let $librosIterados := doc("libreria.xml")//price
let $sumaLibros := sum($librosIterados)
return 
<resultados>
{$librosIterados}
{<precioSuma>{$sumaLibros}</precioSuma>}
</resultados>